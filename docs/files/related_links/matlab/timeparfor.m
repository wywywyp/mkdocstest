function timeparfor()
   nthreads = str2num(getenv('SLURM_CPUS_PER_TASK'))
   parpool("Threads",nthreads)
   tic
   n = 200;
   A = 500;
   a = zeros(1,n);
   parfor i = 1:n
       a(i) = max(abs(eig(rand(A))));
   end
   toc
end
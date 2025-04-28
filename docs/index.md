---
hide:
  - navigation
  - toc
---

<div style="
  position: relative;
  width: 100%;
  max-height: 450px;
  overflow: hidden;
  border-radius: 8px;
  margin-bottom: 2rem;
">

  <img src="images/ualberta_campus.png" alt="U of A campus aerial view"
    style="width: 100%; height: auto; display: block;" />

  <div style="
    position: absolute;
    bottom: 0;
    left: 0;
    width: 100%;
    padding: 1.5rem;
    /* background: linear-gradient(to top, rgba(0, 0, 0, 0.6), transparent); */
    background: linear-gradient(to top, rgba(45, 94, 61, 0.85), rgba(45, 94, 61, 0.2));
    color: white;
  ">
    <div style="font-size: 0.9rem; font-weight: 600; letter-spacing: 1px; margin-bottom: 0.5rem;">High Performance Computing | Research | Innovation</div>
    <div style="font-size: 1.6rem; font-weight: bold;">
      Empowering Research Through Computing Excellence
    </div>
  </div>

</div>

<div style="text-align: center; max-width: 800px; margin: 0 auto; font-size: 1.05rem; line-height: 1.6;">
  <p>The University of Alberta’s SDRE is a secure, high-performance computing platform designed for research involving sensitive data.</p>
  <p>Built to meet stringent security and compliance standards, SDRE enables researchers to analyze large, complex datasets efficiently while supporting collaboration and safeguarding data integrity.</p>
  <p>This portal offers resources and guidance to help you get started and succeed in your work within the SDRE.</p>
</div>




<style>
.card-grid {
  display: flex;
  gap: 1rem;
  margin-top: 1rem;
  flex-wrap: wrap;

  justify-content: center;
  max-width: 1200px;
  padding: 0 1rem;
}
.card {
  background: #fff;
  border: 1px solid #ddd;
  border-radius: 8px;
  overflow: hidden;
  width: 30%;
  min-width: 250px;
  box-shadow: 0 2px 4px rgba(0,0,0,0.1);
  display: flex;
  flex-direction: column;
}
.card img {
  width: 100%;
  height: 200px;
  object-fit: cover;
}
.card-content {
  padding: 1rem;
  flex: 1;
}
.card-content h3 {
  margin-top: 0;
  color: #00573f;
  font-weight: bold;
}
.card-content a {
  display: block;
  color: #00573f;
  margin-bottom: 0.5rem;
  text-decoration: underline;
}
.card-content .more {
  margin-top: 1rem;
  font-weight: bold;
}
</style>

<div class="card-grid">

  <div class="card">
    <img src="images/home_card_1.png" alt="SDRE Basics and General">
    <div class="card-content">
      <h3>SDRE Basics and General</h3>
      <a href="pages/basics/overview/">SDRE overview</a>
      <a href="pages/basics/account_request/">Request an account for research project</a>
      <a href="pages/basics/connect_to_hpc/">Connect to HPC</a>
      <a href="pages/basics/linux_intro/">Linux introduction</a>
      <a class="more" href="#">Learn More</a>
    </div>
  </div>

  <div class="card">
    <img src="images/home_card_2.png" alt="High Performance Computing">
    <div class="card-content">
      <h3>High Performance Computing</h3>
      <a href="pages/high_perf_computing/using_slurm_running_jobs/">Schdule your job</a>
      <a href="pages/software_catalog/software_lists/">Available softwares</a>
      <a href="pages/storage_data/storage_overview/">Storage and file system</a>
      <a href="pages/storage_data/data_transfer/">Data transfer and share</a>
      <a class="more" href="#">Learn More</a>
    </div>
  </div>

  <div class="card">
    <img src="images/home_card_3.png" alt="Learning Resources">
    <div class="card-content">
      <h3>Learning Resources</h3>
      <a href="pages/training/connecting_to_hpc_video/">How to connect to VPN and VCS</a>
      <a href="pages/training/connecting_to_hpc_video/">How to use SSH to SDRE</a>
      <a href="pages/training/slurm_job_submission/">Submit your job using Slurm</a>
      <a href="pages/training/rc_bootcamp/">Research computing bootcamp</a>
      <a class="more" href="#">Learn More</a>
    </div>
  </div>

</div>

Recent increase in use of RL, and specifically DRL, in real-world scenarios is promoting the need for an approach to systematic software testing of DRL-based applications. Multiple approaches to testing DNN, an integral part of DRL, have been proposed, but their applicability to DRL has not been investigated. Specifically, neuron coverage in DNN is thought to be a valid test adequacy metric, as in DNN more extensive coverage allows the network to be trained for edge cases. In this study, we investigate whether neuron coverage is a suitable metric for DRL testing approaches. As DRL relies on the environment reward to infer the desired behavior, we evaluate whether neuron coverage could be considered an adequate metric, if it is correlated with the rewards obtained by the DRL system. To that effect, we investigate the relationship between multiple aspects of neuron coverage and the rewards in 19 different DRL systems, selected to cover the range of DNN architectures and reward models. We found no evidence of correlation between neuron coverage and higher rewards in DRL, suggesting that in DRL neuron coverage alone cannot be considered a suitable metric for test adequacy. 

<h1 id="mc-problem">The Mountain Car Problem</h1>

<h2 id="mc-Branavg-model">Branavg model</h2>

> The model is available [here](https://github.com/branavg/Deep-Q-learning).

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/mountain-car-v0/branavg/mc-branavg.png" alt="Network architecture of branavg model">
      <figcaption>Network architecture of branavg model</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/mountain-car-v0/branavg/cumulative-neuron-coverage-boxplot-over-iterations.png" alt="Distribution of cumulative coverage for branavg model during training phase on MC">
      <figcaption>Distribution of cumulative coverage for branavg model during training phase on MC</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/mountain-car-v0/branavg/testing-cumulative-neuron-coverage-boxplot-over-iterations.png" alt="Distribution of cumulative coverage for branavg model during testing phase on MC">
      <figcaption>Distribution of cumulative coverage for branavg model during testing phase on MC</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/mountain-car-v0/branavg/cumulative-neuron-coverage-over-episode.png" alt="CNC and CNCL over episodes for branavg model during training phase on MC">
      <figcaption>CNC and CNCL over episodes for branavg model during training phase on MC</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/mountain-car-v0/branavg/cumulative-reward-over-episodes-reduced.png" alt="Cumulative reward over episodes for branavg model during training phase on MC">
      <figcaption>Cumulative reward over episodes for branavg model during training phase on MC</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/mountain-car-v0/branavg/testing-cumulative-neuron-coverage-over-episode.png" alt="CNC and CNCL over episodes for branavg model during testing phase on MC">
      <figcaption>CNC and CNCL over episodes for branavg model during testing phase on MC</figcaption>
    </figure>
</div>

<h2 id="mc-Harshitandro-model">Harshitandro model</h2>

> The model is available [here](https://github.com/harshitandro/Deep-Q-Network).

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/mountain-car-v0/harshitandro/mc-harshitandro.png" alt="Network architecture of harshitandro model">
      <figcaption>Network architecture of harshitandro model</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/mountain-car-v0/harshitandro/cumulative-neuron-coverage-boxplot-over-iterations.png" alt="Distribution of cumulative coverage for harshitandro model during training phase on MC">
      <figcaption>Distribution of cumulative coverage for harshitandro model during training phase on MC</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/mountain-car-v0/harshitandro/testing-cumulative-neuron-coverage-boxplot-over-iterations.png" alt="Distribution of cumulative coverage for harshitandro model during testing phase on MC">
      <figcaption>Distribution of cumulative coverage for harshitandro model during testing phase on MC</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/mountain-car-v0/harshitandro/cumulative-neuron-coverage-over-episode.png" alt="CNC and CNCL over episodes for harshitandro model during training phase on MC">
      <figcaption>CNC and CNCL over episodes for harshitandro model during training phase on MC</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/mountain-car-v0/harshitandro/cumulative-reward-over-episodes-reduced.png" alt="Cumulative reward over episodes for harshitandro model during training phase on MC">
      <figcaption>Cumulative reward over episodes for harshitandro model during training phase on MC</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/mountain-car-v0/harshitandro/testing-cumulative-neuron-coverage-over-episode.png" alt="CNC and CNCL over episodes for harshitandro model during testing phase on MC">
      <figcaption>CNC and CNCL over episodes for harshitandro model during testing phase on MC</figcaption>
    </figure>
</div>


<h2 id="mc-Kxl4126-model">Kxl4126 model</h2>

> The model is available [here](https://github.com/kxl4126/MountainCarDQN).

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/mountain-car-v0/kxl4126/mc-kxl4126.png" alt="Network architecture of kxl4126 model">
      <figcaption>Network architecture of kxl4126 model</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/mountain-car-v0/kxl4126/cumulative-neuron-coverage-boxplot-over-iterations.png" alt="Distribution of cumulative coverage for kxl4126 model during training phase on MC">
      <figcaption>Distribution of cumulative coverage for kxl4126 model during training phase on MC</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/mountain-car-v0/kxl4126/testing-cumulative-neuron-coverage-boxplot-over-iterations.png" alt="Distribution of cumulative coverage for kxl4126 model during testing phase on MC">
      <figcaption>Distribution of cumulative coverage for kxl4126 model during testing phase on MC</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/mountain-car-v0/kxl4126/cumulative-neuron-coverage-over-episode.png" alt="CNC and CNCL over episodes for kxl4126 model during training phase on MC">
      <figcaption>CNC and CNCL over episodes for kxl4126 model during training phase on MC</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/mountain-car-v0/kxl4126/cumulative-reward-over-episodes-reduced.png" alt="Cumulative reward over episodes for kxl4126 model during training phase on MC">
      <figcaption>Cumulative reward over episodes for kxl4126 model during training phase on MC</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/mountain-car-v0/kxl4126/testing-cumulative-neuron-coverage-over-episode.png" alt="CNC and CNCL over episodes for kxl4126 model during testing phase on MC">
      <figcaption>CNC and CNCL over episodes for kxl4126 model during testing phase on MC</figcaption>
    </figure>
</div>


<h2 id="mc-MLnewlifer-model">MLnewlifer model</h2>

> The model is available [here](https://github.com/MLnewlifer/MountainCar-DQN).


<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/mountain-car-v0/MLnewlifer/mc-MLnewlifer.png" alt="Network architecture of MLnewlifer model">
      <figcaption>Network architecture of MLnewlifer model</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/mountain-car-v0/MLnewlifer/cumulative-neuron-coverage-boxplot-over-iterations.png" alt="Distribution of cumulative coverage for MLnewlifer model during training phase on MC">
      <figcaption>Distribution of cumulative coverage for MLnewlifer model during training phase on MC</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/mountain-car-v0/MLnewlifer/testing-cumulative-neuron-coverage-boxplot-over-iterations.png" alt="Distribution of cumulative coverage for MLnewlifer model during testing phase on MC">
      <figcaption>Distribution of cumulative coverage for MLnewlifer model during testing phase on MC</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/mountain-car-v0/MLnewlifer/cumulative-neuron-coverage-over-episode.png" alt="CNC and CNCL over episodes for MLnewlifer model during training phase on MC">
      <figcaption>CNC and CNCL over episodes for MLnewlifer model during training phase on MC</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/mountain-car-v0/MLnewlifer/cumulative-reward-over-episodes-reduced.png" alt="Cumulative reward over episodes for MLnewlifer model during training phase on MC">
      <figcaption>Cumulative reward over episodes for MLnewlifer model during training phase on MC</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/mountain-car-v0/MLnewlifer/testing-cumulative-neuron-coverage-over-episode.png" alt="CNC and CNCL over episodes for MLnewlifer model during testing phase on MC">
      <figcaption>CNC and CNCL over episodes for MLnewlifer model during testing phase on MC</figcaption>
    </figure>
</div>


<h2 id="mc-PylSER-model">PylSER model</h2>

> The model is available [here](https://github.com/pylSER/Deep-Reinforcement-learning-Mountain-Car).


<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/mountain-car-v0/pylSER/mc-pylSER.png" alt="Network architecture of pylSER model">
      <figcaption>Network architecture of pylSER model</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/mountain-car-v0/pylSER/cumulative-neuron-coverage-boxplot-over-iterations.png" alt="Distribution of cumulative coverage for pylSER model during training phase on MC">
      <figcaption>Distribution of cumulative coverage for pylSER model during training phase on MC</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/mountain-car-v0/pylSER/testing-cumulative-neuron-coverage-boxplot-over-iterations.png" alt="Distribution of cumulative coverage for pylSER model during testing phase on MC">
      <figcaption>Distribution of cumulative coverage for pylSER model during testing phase on MC</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/mountain-car-v0/pylSER/cumulative-neuron-coverage-over-episode.png" alt="CNC and CNCL over episodes for pylSER model during training phase on MC">
      <figcaption>CNC and CNCL over episodes for pylSER model during training phase on MC</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/mountain-car-v0/pylSER/cumulative-reward-over-episodes-reduced.png" alt="Cumulative reward over episodes for pylSER model during training phase on MC">
      <figcaption>Cumulative reward over episodes for pylSER model during training phase on MC</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/mountain-car-v0/pylSER/testing-cumulative-neuron-coverage-over-episode.png" alt="CNC and CNCL over episodes for pylSER model during testing phase on MC">
      <figcaption>CNC and CNCL over episodes for pylSER model during testing phase on MC</figcaption>
    </figure>
</div>



<h1 id="mcc-problem">The Mountain Car Problem with continuous reward</h1>


<h2 id="mcc-Branavg-model">Branavg model</h2>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/continuous-mc-v0/branavg/cumulative-neuron-coverage-boxplot-over-iterations.png" alt="Distribution of cumulative coverage for branavg model during training phase on MC with continuous reward">
      <figcaption>Distribution of cumulative coverage for branavg model during training phase on MC with continuous reward</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/continuous-mc-v0/branavg/testing-cumulative-neuron-coverage-boxplot-over-iterations.png" alt="Distribution of cumulative coverage for branavg model during testing phase on MC with continuous reward">
      <figcaption>Distribution of cumulative coverage for branavg model during testing phase on MC with continuous reward</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/continuous-mc-v0/branavg/cumulative-neuron-coverage-over-episode.png" alt="CNC and CNCL over episodes for branavg model during training phase on MC with continuous reward">
      <figcaption>CNC and CNCL over episodes for branavg model during training phase on MC with continuous reward</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/continuous-mc-v0/branavg/cumulative-reward-over-episodes-reduced.png" alt="Cumulative reward over episodes for branavg model during training phase on MC with continuous reward">
      <figcaption>Cumulative reward over episodes for branavg model during training phase on MC with continuous reward</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/continuous-mc-v0/branavg/testing-cumulative-neuron-coverage-over-episode.png" alt="CNC and CNCL over episodes for branavg model during testing phase on MC with continuous reward">
      <figcaption>CNC and CNCL over episodes for branavg model during testing phase on MC with continuous reward</figcaption>
    </figure>
</div>

<h2 id="mcc-Harshitandro-model">Harshitandro model</h2>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/continuous-mc-v0/harshitandro/cumulative-neuron-coverage-boxplot-over-iterations.png" alt="Distribution of cumulative coverage for harshitandro model during training phase on MC with continuous reward">
      <figcaption>Distribution of cumulative coverage for harshitandro model during training phase on MC with continuous reward</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/continuous-mc-v0/harshitandro/testing-cumulative-neuron-coverage-boxplot-over-iterations.png" alt="Distribution of cumulative coverage for harshitandro model during testing phase on MC with continuous reward">
      <figcaption>Distribution of cumulative coverage for harshitandro model during testing phase on MC with continuous reward</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/continuous-mc-v0/harshitandro/cumulative-neuron-coverage-over-episode.png" alt="CNC and CNCL over episodes for harshitandro model during training phase on MC with continuous reward">
      <figcaption>CNC and CNCL over episodes for harshitandro model during training phase on MC with continuous reward</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/continuous-mc-v0/harshitandro/cumulative-reward-over-episodes-reduced.png" alt="Cumulative reward over episodes for harshitandro model during training phase on MC with continuous reward">
      <figcaption>Cumulative reward over episodes for harshitandro model during training phase on MC with continuous reward</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/continuous-mc-v0/harshitandro/testing-cumulative-neuron-coverage-over-episode.png" alt="CNC and CNCL over episodes for harshitandro model during testing phase on MC with continuous reward">
      <figcaption>CNC and CNCL over episodes for harshitandro model during testing phase on MC with continuous reward</figcaption>
    </figure>
</div>

<h2 id="mcc-Kxl4126-model">Kxl4126 model</h2>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/continuous-mc-v0/kxl4126/cumulative-neuron-coverage-boxplot-over-iterations.png" alt="Distribution of cumulative coverage for kxl4126 model during training phase on MC with continuous reward">
      <figcaption>Distribution of cumulative coverage for kxl4126 model during training phase on MC with continuous reward</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/continuous-mc-v0/kxl4126/testing-cumulative-neuron-coverage-boxplot-over-iterations.png" alt="Distribution of cumulative coverage for kxl4126 model during testing phase on MC with continuous reward">
      <figcaption>Distribution of cumulative coverage for kxl4126 model during testing phase on MC with continuous reward</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/continuous-mc-v0/kxl4126/cumulative-neuron-coverage-over-episode.png" alt="CNC and CNCL over episodes for kxl4126 model during training phase on MC with continuous reward">
      <figcaption>CNC and CNCL over episodes for kxl4126 model during training phase on MC with continuous reward</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/continuous-mc-v0/kxl4126/cumulative-reward-over-episodes-reduced.png" alt="Cumulative reward over episodes for kxl4126 model during training phase on MC with continuous reward">
      <figcaption>Cumulative reward over episodes for kxl4126 model during training phase on MC with continuous reward</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/continuous-mc-v0/kxl4126/testing-cumulative-neuron-coverage-over-episode.png" alt="CNC and CNCL over episodes for kxl4126 model during testing phase on MC with continuous reward">
      <figcaption>CNC and CNCL over episodes for kxl4126 model during testing phase on MC with continuous reward</figcaption>
    </figure>
</div>

<h2 id="mcc-MLnewlifer-model">MLnewlifer model</h2>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/continuous-mc-v0/MLnewlifer/cumulative-neuron-coverage-boxplot-over-iterations.png" alt="Distribution of cumulative coverage for MLnewlifer model during training phase on MC with continuous reward">
      <figcaption>Distribution of cumulative coverage for MLnewlifer model during training phase on MC with continuous reward</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/continuous-mc-v0/MLnewlifer/testing-cumulative-neuron-coverage-boxplot-over-iterations.png" alt="Distribution of cumulative coverage for MLnewlifer model during testing phase on MC with continuous reward">
      <figcaption>Distribution of cumulative coverage for MLnewlifer model during testing phase on MC with continuous reward</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/continuous-mc-v0/MLnewlifer/cumulative-neuron-coverage-over-episode.png" alt="CNC and CNCL over episodes for MLnewlifer model during training phase on MC with continuous reward">
      <figcaption>CNC and CNCL over episodes for MLnewlifer model during training phase on MC with continuous reward</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/continuous-mc-v0/MLnewlifer/cumulative-reward-over-episodes-reduced.png" alt="Cumulative reward over episodes for MLnewlifer model during training phase on MC with continuous reward">
      <figcaption>Cumulative reward over episodes for MLnewlifer model during training phase on MC with continuous reward</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/continuous-mc-v0/MLnewlifer/testing-cumulative-neuron-coverage-over-episode.png" alt="CNC and CNCL over episodes for MLnewlifer model during testing phase on MC with continuous reward">
      <figcaption>CNC and CNCL over episodes for MLnewlifer model during testing phase on MC with continuous reward</figcaption>
    </figure>
</div>

<h2 id="mcc-PylSER-model">PylSER model</h2>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/continuous-mc-v0/pylSER/cumulative-neuron-coverage-boxplot-over-iterations.png" alt="Distribution of cumulative coverage for pylSER model during training phase on MC with continuous reward">
      <figcaption>Distribution of cumulative coverage for pylSER model during training phase on MC with continuous reward</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/continuous-mc-v0/pylSER/testing-cumulative-neuron-coverage-boxplot-over-iterations.png" alt="Distribution of cumulative coverage for pylSER model during testing phase on MC with continuous reward">
      <figcaption>Distribution of cumulative coverage for pylSER model during testing phase on MC with continuous reward</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/continuous-mc-v0/pylSER/cumulative-neuron-coverage-over-episode.png" alt="CNC and CNCL over episodes for pylSER model during training phase on MC with continuous reward">
      <figcaption>CNC and CNCL over episodes for pylSER model during training phase on MC with continuous reward</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/continuous-mc-v0/pylSER/cumulative-reward-over-episodes-reduced.png" alt="Cumulative reward over episodes for pylSER model during training phase on MC with continuous reward">
      <figcaption>Cumulative reward over episodes for pylSER model during training phase on MC with continuous reward</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/continuous-mc-v0/pylSER/testing-cumulative-neuron-coverage-over-episode.png" alt="CNC and CNCL over episodes for pylSER model during testing phase on MC with continuous reward">
      <figcaption>CNC and CNCL over episodes for pylSER model during testing phase on MC with continuous reward</figcaption>
    </figure>
</div>

<h1 id="cp-problem">The Cartpole Problem</h1>

<h2 id="cp-CFOnHeart-model">CFOnHeart model</h2>

> The model is available [here](https://github.com/CFOnHeart/ReforceLearning).


<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/cartpole-v0/CFOnHeart/cp-CFOnHeart.png" alt="Network architecture of CFOnHeart model">
      <figcaption>Network architecture of CFOnHeart model</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/cartpole-v0/CFOnHeart/cumulative-neuron-coverage-boxplot-over-iterations.png" alt="Distribution of cumulative coverage for CFOnHeart model during training phase on CP">
      <figcaption>Distribution of cumulative coverage for CFOnHeart model during training phase on CP</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/cartpole-v0/CFOnHeart/testing-cumulative-neuron-coverage-boxplot-over-iterations.png" alt="Distribution of cumulative coverage for CFOnHeart model during testing phase on CP">
      <figcaption>Distribution of cumulative coverage for CFOnHeart model during testing phase on CP</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/cartpole-v0/CFOnHeart/cumulative-neuron-coverage-over-episode.png" alt="CNC and CNCL over episodes for CFOnHeart model during training phase on CP">
      <figcaption>CNC and CNCL over episodes for CFOnHeart model during training phase on CP</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/cartpole-v0/CFOnHeart/cumulative-reward-over-episodes-reduced.png" alt="Cumulative reward over episodes for CFOnHeart model during training phase on CP">
      <figcaption>Cumulative reward over episodes for CFOnHeart model during training phase on CP</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/cartpole-v0/CFOnHeart/testing-cumulative-neuron-coverage-over-episode.png" alt="CNC and CNCL over episodes for CFOnHeart model during testing phase on CP">
      <figcaption>CNC and CNCL over episodes for CFOnHeart model during testing phase on CP</figcaption>
    </figure>
</div>

<h2 id="cp-Gsurma-model">Gsurma model</h2>

> The model is available [here](https://github.com/gsurma/cartpole).


<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/cartpole-v0/gsurma/cp-gsurma.png" alt="Network architecture of gsurma model">
      <figcaption>Network architecture of gsurma model</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/cartpole-v0/gsurma/cumulative-neuron-coverage-boxplot-over-iterations.png" alt="Distribution of cumulative coverage for gsurma model during training phase on CP">
      <figcaption>Distribution of cumulative coverage for gsurma model during training phase on CP</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/cartpole-v0/gsurma/testing-cumulative-neuron-coverage-boxplot-over-iterations.png" alt="Distribution of cumulative coverage for gsurma model during testing phase on CP">
      <figcaption>Distribution of cumulative coverage for gsurma model during testing phase on CP</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/cartpole-v0/gsurma/cumulative-neuron-coverage-over-episode.png" alt="CNC and CNCL over episodes for gsurma model during training phase on CP">
      <figcaption>CNC and CNCL over episodes for gsurma model during training phase on CP</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/cartpole-v0/gsurma/cumulative-reward-over-episodes-reduced.png" alt="Cumulative reward over episodes for gsurma model during training phase on CP">
      <figcaption>Cumulative reward over episodes for gsurma model during training phase on CP</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/cartpole-v0/gsurma/testing-cumulative-neuron-coverage-over-episode.png" alt="CNC and CNCL over episodes for gsurma model during testing phase on CP">
      <figcaption>CNC and CNCL over episodes for gsurma model during testing phase on CP</figcaption>
    </figure>
</div>

<h2 id="cp-Harshitandro-model">Harshitandro model</h2>

> The model is available [here](https://github.com/harshitandro/Deep-Q-Network).


<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/cartpole-v0/harshitandro/cp-harshitandro.png" alt="Network architecture of harshitandro model">
      <figcaption>Network architecture of harshitandro model</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/cartpole-v0/harshitandro/cumulative-neuron-coverage-boxplot-over-iterations.png" alt="Distribution of cumulative coverage for harshitandro model during training phase on CP">
      <figcaption>Distribution of cumulative coverage for harshitandro model during training phase on CP</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/cartpole-v0/harshitandro/testing-cumulative-neuron-coverage-boxplot-over-iterations.png" alt="Distribution of cumulative coverage for harshitandro model during testing phase on CP">
      <figcaption>Distribution of cumulative coverage for harshitandro model during testing phase on CP</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/cartpole-v0/harshitandro/cumulative-neuron-coverage-over-episode.png" alt="CNC and CNCL over episodes for harshitandro model during training phase on CP">
      <figcaption>CNC and CNCL over episodes for harshitandro model during training phase on CP</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/cartpole-v0/harshitandro/cumulative-reward-over-episodes-reduced.png" alt="Cumulative reward over episodes for harshitandro model during training phase on CP">
      <figcaption>Cumulative reward over episodes for harshitandro model during training phase on CP</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/cartpole-v0/harshitandro/testing-cumulative-neuron-coverage-over-episode.png" alt="CNC and CNCL over episodes for harshitandro model during testing phase on CP">
      <figcaption>CNC and CNCL over episodes for harshitandro model during testing phase on CP</figcaption>
    </figure>
</div>

<h2 id="cp-Junliangliu-model">Junliangliu model</h2>

> The model is available [here](https://github.com/junliangliu/DQN).


<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/cartpole-v0/junliangliu/cp-junliangliu.png" alt="Network architecture of junliangliu model">
      <figcaption>Network architecture of junliangliu model</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/cartpole-v0/junliangliu/cumulative-neuron-coverage-boxplot-over-iterations.png" alt="Distribution of cumulative coverage for junliangliu model during training phase on CP">
      <figcaption>Distribution of cumulative coverage for junliangliu model during training phase on CP</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/cartpole-v0/junliangliu/testing-cumulative-neuron-coverage-boxplot-over-iterations.png" alt="Distribution of cumulative coverage for junliangliu model during testing phase on CP">
      <figcaption>Distribution of cumulative coverage for junliangliu model during testing phase on CP</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/cartpole-v0/junliangliu/cumulative-neuron-coverage-over-episode.png" alt="CNC and CNCL over episodes for junliangliu model during training phase on CP">
      <figcaption>CNC and CNCL over episodes for junliangliu model during training phase on CP</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/cartpole-v0/junliangliu/cumulative-reward-over-episodes-reduced.png" alt="Cumulative reward over episodes for junliangliu model during training phase on CP">
      <figcaption>Cumulative reward over episodes for junliangliu model during training phase on CP</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/cartpole-v0/junliangliu/testing-cumulative-neuron-coverage-over-episode.png" alt="CNC and CNCL over episodes for junliangliu model during testing phase on CP">
      <figcaption>CNC and CNCL over episodes for junliangliu model during testing phase on CP</figcaption>
    </figure>
</div>

<h2 id="cp-Z0m6ie-model">Z0m6ie model</h2>

> The model is available [here](https://github.com/Z0m6ie/CartPole_DDQN).


<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/cartpole-v0/Z0m6ie/cp-Z0m6ie.png" alt="Network architecture of Z0m6ie model">
      <figcaption>Network architecture of Z0m6ie model</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/cartpole-v0/Z0m6ie/cumulative-neuron-coverage-boxplot-over-iterations.png" alt="Distribution of cumulative coverage for Z0m6ie model during training phase on CP">
      <figcaption>Distribution of cumulative coverage for Z0m6ie model during training phase on CP</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/cartpole-v0/Z0m6ie/testing-cumulative-neuron-coverage-boxplot-over-iterations.png" alt="Distribution of cumulative coverage for Z0m6ie model during testing phase on CP">
      <figcaption>Distribution of cumulative coverage for Z0m6ie model during testing phase on CP</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/cartpole-v0/Z0m6ie/cumulative-neuron-coverage-over-episode.png" alt="CNC and CNCL over episodes for Z0m6ie model during training phase on CP">
      <figcaption>CNC and CNCL over episodes for Z0m6ie model during training phase on CP</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/cartpole-v0/Z0m6ie/cumulative-reward-over-episodes-reduced.png" alt="Cumulative reward over episodes for Z0m6ie model during training phase on CP">
      <figcaption>Cumulative reward over episodes for Z0m6ie model during training phase on CP</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/cartpole-v0/Z0m6ie/testing-cumulative-neuron-coverage-over-episode.png" alt="CNC and CNCL over episodes for Z0m6ie model during testing phase on CP">
      <figcaption>CNC and CNCL over episodes for Z0m6ie model during testing phase on CP</figcaption>
    </figure>
</div>

<h1 id="smb-problem">The Super Mario Bros. Game</h1>

<h2 id="smb-1-model">SMB1 model</h2>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/smb/smb1/smb1.png" alt="Network architecture of smb1 model">
      <figcaption>Network architecture of smb1 model</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/smb/smb1/cumulative-neuron-coverage-boxplot-over-iterations.png" alt="Distribution of cumulative coverage for smb1 model during training phase on SMB">
      <figcaption>Distribution of cumulative coverage for smb1 model during training phase on SMB</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/smb/smb1/testing-cumulative-neuron-coverage-boxplot-over-iterations.png" alt="Distribution of cumulative coverage for smb1 model during testing phase on SMB">
      <figcaption>Distribution of cumulative coverage for smb1 model during testing phase on SMB</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/smb/smb1/cumulative-neuron-coverage-over-episode.png" alt="CNC and CNCL over episodes for smb1 model during training phase on SMB">
      <figcaption>CNC and CNCL over episodes for smb1 model during training phase on SMB</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/smb/smb1/cumulative-reward-over-episodes-reduced.png" alt="Cumulative reward over episodes for smb1 model during training phase on SMB">
      <figcaption>Cumulative reward over episodes for smb1 model during training phase on SMB</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/smb/smb1/testing-cumulative-neuron-coverage-over-episode.png" alt="CNC and CNCL over episodes for smb1 model during testing phase on SMB">
      <figcaption>CNC and CNCL over episodes for smb1 model during testing phase on SMB</figcaption>
    </figure>
</div>

<h2 id="smb-2-model">SMB2 model</h2>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/smb/smb2/smb2.png" alt="Network architecture of smb2 model">
      <figcaption>Network architecture of smb2 model</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/smb/smb2/cumulative-neuron-coverage-boxplot-over-iterations.png" alt="Distribution of cumulative coverage for smb2 model during training phase on SMB">
      <figcaption>Distribution of cumulative coverage for smb2 model during training phase on SMB</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/smb/smb2/testing-cumulative-neuron-coverage-boxplot-over-iterations.png" alt="Distribution of cumulative coverage for smb2 model during testing phase on SMB">
      <figcaption>Distribution of cumulative coverage for smb2 model during testing phase on SMB</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/smb/smb2/cumulative-neuron-coverage-over-episode.png" alt="CNC and CNCL over episodes for smb2 model during training phase on SMB">
      <figcaption>CNC and CNCL over episodes for smb2 model during training phase on SMB</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/smb/smb2/cumulative-reward-over-episodes-reduced.png" alt="Cumulative reward over episodes for smb2 model during training phase on SMB">
      <figcaption>Cumulative reward over episodes for smb2 model during training phase on SMB</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/smb/smb2/testing-cumulative-neuron-coverage-over-episode.png" alt="CNC and CNCL over episodes for smb2 model during testing phase on SMB">
      <figcaption>CNC and CNCL over episodes for smb2 model during testing phase on SMB</figcaption>
    </figure>
</div>

<h2 id="smb-3-model">SMB3 model</h2>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/smb/smb3/smb3.png" alt="Network architecture of smb3 model">
      <figcaption>Network architecture of smb3 model</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/smb/smb3/cumulative-neuron-coverage-boxplot-over-iterations.png" alt="Distribution of cumulative coverage for smb3 model during training phase on SMB">
      <figcaption>Distribution of cumulative coverage for smb3 model during training phase on SMB</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/smb/smb3/testing-cumulative-neuron-coverage-boxplot-over-iterations.png" alt="Distribution of cumulative coverage for smb3 model during testing phase on SMB">
      <figcaption>Distribution of cumulative coverage for smb3 model during testing phase on SMB</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/smb/smb3/cumulative-neuron-coverage-over-episode.png" alt="CNC and CNCL over episodes for smb3 model during training phase on SMB">
      <figcaption>CNC and CNCL over episodes for smb3 model during training phase on SMB</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/smb/smb3/cumulative-reward-over-episodes-reduced.png" alt="Cumulative reward over episodes for smb3 model during training phase on SMB">
      <figcaption>Cumulative reward over episodes for smb3 model during training phase on SMB</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/smb/smb3/testing-cumulative-neuron-coverage-over-episode.png" alt="CNC and CNCL over episodes for smb3 model during testing phase on SMB">
      <figcaption>CNC and CNCL over episodes for smb3 model during testing phase on SMB</figcaption>
    </figure>
</div>

<h2 id="smb-4-model">SMB4 model</h2>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/smb/smb4/smb4.png" alt="Network architecture of smb4 model">
      <figcaption>Network architecture of smb4 model</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/smb/smb4/cumulative-neuron-coverage-boxplot-over-iterations.png" alt="Distribution of cumulative coverage for smb4 model during training phase on SMB">
      <figcaption>Distribution of cumulative coverage for smb4 model during training phase on SMB</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/smb/smb4/testing-cumulative-neuron-coverage-boxplot-over-iterations.png" alt="Distribution of cumulative coverage for smb4 model during testing phase on SMB">
      <figcaption>Distribution of cumulative coverage for smb4 model during testing phase on SMB</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/smb/smb4/cumulative-neuron-coverage-over-episode.png" alt="CNC and CNCL over episodes for smb4 model during training phase on SMB">
      <figcaption>CNC and CNCL over episodes for smb4 model during training phase on SMB</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/smb/smb4/cumulative-reward-over-episodes-reduced.png" alt="Cumulative reward over episodes for smb4 model during training phase on SMB">
      <figcaption>Cumulative reward over episodes for smb4 model during training phase on SMB</figcaption>
    </figure>
</div>

<div style="text-align:center">
    <figure class="image">
      <img src="assets/imgs/smb/smb4/testing-cumulative-neuron-coverage-over-episode.png" alt="CNC and CNCL over episodes for smb4 model during testing phase on SMB">
      <figcaption>CNC and CNCL over episodes for smb4 model during testing phase on SMB</figcaption>
    </figure>
</div>

---
Hosted on GitHub Pages - Theme by [orderedlist](https://github.com/orderedlist)

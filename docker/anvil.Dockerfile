FROM foundry

COPY contracts/scripts/anvil/state/alignedlayer-deployed-anvil-state.json .

CMD ["anvil", "--load-state", "alignedlayer-deployed-anvil-state.json", "--block-time", "7", "--host", "0.0.0.0"]
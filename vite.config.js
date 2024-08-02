import { nodeResolve } from "@rollup/plugin-node-resolve";

export default {
  root: "./public",
  build: {
    outDir: "../dist-client",
  },
  plugins: [nodeResolve()],
};

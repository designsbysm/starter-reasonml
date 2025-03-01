import { nodeResolve } from "@rollup/plugin-node-resolve";

export default {
  build: {
    outDir: "../dist-client",
  },
  plugins: [nodeResolve()],
  root: "./public",
  server: {
    open: true,
  },
};

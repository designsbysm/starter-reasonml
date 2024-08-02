import commonjs from '@rollup/plugin-commonjs';
import { nodeResolve } from '@rollup/plugin-node-resolve';
import terser from '@rollup/plugin-terser';

const production = !process.env.ROLLUP_WATCH;

export default {
  input: 'server/src/server/index.mjs',
  output: {
    file: './dist-server/index.js',
    format: 'es',
  },
  plugins: [
    nodeResolve(),
    commonjs(),
    production && terser(),
  ]
};
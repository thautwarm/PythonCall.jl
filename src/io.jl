const pyiounsupportedoperation = PyLazyObject(() -> pyimport("io").UnsupportedOperation)

pybufferedio(io::IO) = pyjlbufferedio(io)
pytextio(io::IO) = pyjltextio(io)
export pybufferedio, pytextio

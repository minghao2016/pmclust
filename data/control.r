### Controls

.PMC.CT <- list(
  algorithm = c("em", "aecm", "apecm", "apecma", "kmeans",
                "em.dmat", "aecm.dmat", "apecma.dmat", "kmeans.dmat"),
  method.own.X = c("spmdr", "common", "single", "ddmatrix"),
  CONTROL = list(
              max.iter = 1000,
              abs.err = 1e-4,
              rel.err = 1e-6,
              debug = 1,
              RndEM.iter = 10, 
              exp.min = log(.Machine$double.xmin),
              exp.max = log(.Machine$double.xmax),
              U.max = 1e+4,
              U.min = 1e-6
            )
)


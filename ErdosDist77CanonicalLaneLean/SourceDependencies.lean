/-!
# Source Dependencies — Erdős Distinct Distances (n=77)

Records source-level dependencies carried from the paired canonical-lane
package. These are structural — they record what the source package depends
on, not the Lean build dependencies.
-/

namespace HautevilleHouse
namespace ErdosDist77CanonicalLaneLean

structure DependencyEntry where
  name : String
  source : String

def sourceDependencies : List DependencyEntry := [
  { name := "erdos-dist-77", source := "https://github.com/HautevilleHouse/erdos-dist-77" }
]

end ErdosDist77CanonicalLaneLean
end HautevilleHouse

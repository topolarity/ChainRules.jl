@non_differentiable !(::Any)
@non_differentiable *(::Union{Regex, AbstractChar, AbstractString}...)
@non_differentiable -(::AbstractChar, ::AbstractChar)
@non_differentiable <=(::Any)
@non_differentiable <=(::Any, ::Any)
@non_differentiable <(::Any)
@non_differentiable <(::Any, ::Any)
@non_differentiable >=(::Any)
@non_differentiable >=(::Any, ::Any)
@non_differentiable >(::Any)
@non_differentiable >(::Any, ::Any)
@non_differentiable ==(::Any)
@non_differentiable ==(::Any, ::Any)
@non_differentiable ===(::Any, ::Any)


@non_differentiable Bool(::Any)

@non_differentiable accumulate(::Any, ::AbstractArray{Bool})
@non_differentiable accumulate!(::Any, ::Any, ::AbstractArray{Bool})
@non_differentiable cat(::AbstractArray{Bool}...)
@non_differentiable circcopy!(::Any, ::AbstractArray{Bool})
@non_differentiable circshift(::AbstractArray{Bool}, ::Any)
@non_differentiable circshift!(::Any, ::AbstractArray{Bool}, ::Any)
@non_differentiable circshift!(::AbstractArray{Bool}, ::Any)
@non_differentiable conj(::AbstractArray{Bool})
@non_differentiable conj!(::AbstractArray{Bool})
@non_differentiable cumprod(::AbstractArray{Bool})
@non_differentiable cumprod!(::Any, ::AbstractArray{Bool})
@non_differentiable cumsum(::AbstractArray{Bool})
@non_differentiable cumsum!(::Any, ::AbstractArray{Bool})
@non_differentiable diff(::AbstractArray{Bool})
@non_differentiable dropdims(::AbstractArray{Bool})
@non_differentiable eachcol(::AbstractArray{Bool})
@non_differentiable eachrow(::AbstractArray{Bool})
@non_differentiable eachslice(::AbstractArray{Bool})
@non_differentiable fill(::AbstractArray{Bool})
@non_differentiable fill!(::AbstractArray, ::Any)
@non_differentiable findprev(::AbstractArray{Bool}, ::Any)
@non_differentiable findprev(::Any, ::AbstractArray{Bool}, ::Any)
@non_differentiable getindex(::AbstractArray{Bool}, ::Any...)
@non_differentiable hcat(::AbstractArray{Bool}...)
@non_differentiable hvcat(::Any, ::AbstractArray{Bool}...)
@non_differentiable isperm(::AbstractArray{Bool})
@non_differentiable invperm(::AbstractArray{Bool})
@non_differentiable invpermute!(::Any, ::AbstractArray{Bool})
@non_differentiable mapslices(::Any, ::AbstractArray{Bool})
@non_differentiable Matrix(::AbstractArray{Bool})
@non_differentiable ndims(::AbstractArray{Bool})
@non_differentiable parent(::AbstractArray{Bool})
@non_differentiable parentindices(::AbstractArray{Bool})
@non_differentiable permute!(::AbstractArray{Bool}, ::Any)
@non_differentiable permutedims(::AbstractArray{Bool})
@non_differentiable permutedims(::AbstractArray{Bool}, ::Any)
@non_differentiable promote_shape(::AbstractArray{Bool}, ::Any)
@non_differentiable repeat(::AbstractArray{Bool}, ::Any...)
@non_differentiable reshape(::AbstractArray{Bool}, ::Any...)
@non_differentiable reverse(::AbstractArray{Bool}, ::Any...)
@non_differentiable reverse!(::AbstractArray{Bool}, ::Any...)
@non_differentiable reverseind(::AbstractArray{Bool}, ::Any)
@non_differentiable rot180(::AbstractArray{Bool})
@non_differentiable rot180(::AbstractArray{Bool}, ::Any)
@non_differentiable rotl90(::AbstractArray{Bool})
@non_differentiable rotl90(::AbstractArray{Bool}, ::Any)
@non_differentiable rotr90(::AbstractArray{Bool})
@non_differentiable rotr90(::AbstractArray{Bool}, ::Any)
@non_differentiable selectdim(::AbstractArray{Bool}, ::Any, ::Any)
@non_differentiable setindex!(::AbstractArray{Bool}, ::Any, ::Any)
@non_differentiable similar(::AbstractArray{Bool}, ::Any...)
@non_differentiable stride(::AbstractArray{Bool}, ::Any)
@non_differentiable strides(::AbstractArray{Bool})
@non_differentiable vcat(::AbstractArray{Bool}...)
@non_differentiable vec(::AbstractArray{Bool})
@non_differentiable Vector(::AbstractArray{Bool})

@non_differentiable Array(::AbstractArray{Bool})
@non_differentiable IndexStyle(::AbstractArray{Bool})

@non_differentiable abspath(::AbstractString...)
@non_differentiable all(::Any)
@non_differentiable all(::Any, ::Any)
@non_differentiable any(::Any)
@non_differentiable any(::Any, ::Any)
@non_differentiable ascii(::AbstractString)
@non_differentiable axes(::Any)
@non_differentiable axes(::Any, ::Any)

@non_differentiable basename(::AbstractString)
@non_differentiable bytesavailable(::Any)

@non_differentiable cd(::AbstractString)
@non_differentiable chomp(::AbstractString)
@non_differentiable chop(::AbstractString)
@non_differentiable close(::Any)
@non_differentiable cmp(::AbstractString, ::AbstractString)
@non_differentiable cmp(::Symbol, ::Symbol)
@non_differentiable codepoint(::Char)
@non_differentiable codeunit(::AbstractString)
@non_differentiable codeunit(::SubString)
@non_differentiable codeunits(::AbstractString)
@non_differentiable copy(::Base.GenericIOBuffer)
@non_differentiable count(::Union{Regex, AbstractString}, ::AbstractString)
@non_differentiable countlines(::AbstractString)
@non_differentiable countlines(::IO)
@non_differentiable cp(::AbstractString, ::AbstractString)

@non_differentiable detach(::Cmd)
@non_differentiable dirname(::AbstractString)
@non_differentiable displayable(::AbstractDisplay, ::AbstractString)
@non_differentiable displayable(::AbstractString)
@non_differentiable displaysize(::IO)
@non_differentiable download(::AbstractString)
@non_differentiable download(::AbstractString, ::AbstractString)

@non_differentiable eachindex(::Any...)
@non_differentiable eachline(::AbstractString)
@non_differentiable eachline(::IO)
@non_differentiable eachmatch(::Regex, ::AbstractString)
@non_differentiable endswith(::AbstractString, ::AbstractString)
@non_differentiable endswith(::AbstractString, ::Regex)
@non_differentiable eof(::Any)
@non_differentiable error(::AbstractString)
@non_differentiable escape_string(::AbstractString)
@non_differentiable escape_string(::IO, ::AbstractString)
@non_differentiable evalfile(::AbstractString)
@non_differentiable evalfile(::AbstractString, ::Array{String,1})
@non_differentiable expanduser(::AbstractString)

@non_differentiable fd(::Base.Filesystem.File)
@non_differentiable fd(::IOStream)
@non_differentiable fieldtype(T, ::Union{Symbol, Integer})
VERSION >= v"1.1" && @non_differentiable fieldtypes(T)
@non_differentiable fieldname(T, ::Integer)
@non_differentiable fieldnames(T)

@non_differentiable findall(::Union{Regex, AbstractString, Function}, ::AbstractString)
@non_differentiable findall(::Function, ::AbstractArray)
@non_differentiable findall(::AbstractArray)
@non_differentiable findfirst(::Union{Regex, AbstractString, Function, AbstractChar}, ::AbstractString)
@non_differentiable findfirst(::Function, ::Any)
@non_differentiable findfirst(::AbstractArray)
@non_differentiable findlast(::Union{AbstractString, Function, AbstractChar}, ::AbstractString)
@non_differentiable findlast(::Function, ::Any)
@non_differentiable findlast(::AbstractArray)
@non_differentiable first(::AbstractChar)
@non_differentiable first(::Cmd)
@non_differentiable firstindex(::AbstractChar)
@non_differentiable firstindex(::AbstractString)
@non_differentiable firstindex(::Cmd)
@non_differentiable flush(::Any)

@non_differentiable gensym(::Symbol)
@non_differentiable gensym(::String...)
@non_differentiable getindex(::AbstractChar)
@non_differentiable getindex(::AbstractString, ::Colon)
@non_differentiable getindex(::Base.TTY, ::Symbol)
@non_differentiable getindex(::RegexMatch, ::AbstractString)
@non_differentiable getindex(::RegexMatch, ::Symbol)
@non_differentiable getpid(::Base.Process)

@non_differentiable haskey(::Any, ::Any)
@non_differentiable hash(::Any)
@non_differentiable hash(::Any, ::UInt)
@non_differentiable hex2bytes(::AbstractString)

@non_differentiable ignorestatus(::Cmd)
@non_differentiable in(::Any, ::Any)
VERSION >= v"1.6" && @non_differentiable insorted(::Any, ::AbstractVector)
VERSION >= v"1.6" && @non_differentiable insorted(::Any, ::AbstractRange)
@non_differentiable include_dependency(::AbstractString)
@non_differentiable isa(::Any, ::Any)
@non_differentiable isabspath(::AbstractString)
@non_differentiable isabstracttype(::Any)
@non_differentiable isapprox(::Any, ::Any)
@non_differentiable isascii(::AbstractChar)
@non_differentiable isascii(::AbstractString)
@non_differentiable isassigned(::Any...)
@non_differentiable isbits(::Any)
@non_differentiable isbitstype(::Any)
@non_differentiable isblockdev(::Any...)
@non_differentiable ischardev(::Any...)
@non_differentiable iscntrl(::AbstractChar)
@non_differentiable isconcretetype(::Any)
@non_differentiable isconst(::Module, ::Symbol)
@non_differentiable isdigit(::AbstractChar)
@non_differentiable isdir(::Any...)
@non_differentiable isdirpath(::AbstractString)
VERSION >= v"1.5" && @non_differentiable isdisjoint(::Any, ::Any)
@non_differentiable isdispatchtuple(::Any)
@non_differentiable isempty(::Any)
@non_differentiable isequal(::Any)
@non_differentiable isequal(::Any, ::Any)
@non_differentiable iseven(::Any)
@non_differentiable isfifo(::Any...)
@non_differentiable isfile(::Any...)
@non_differentiable isfinite(::Any)
@non_differentiable isimmutable(::Any)
@non_differentiable isinf(::Any)
@non_differentiable isinteger(::Any)
@non_differentiable isless(::Any, ::Any)
@non_differentiable isletter(::AbstractChar)
@non_differentiable islink(::Any...)
@non_differentiable islowercase(::AbstractChar)
@non_differentiable ismarked(::IO)
@non_differentiable ismissing(::Any)
@non_differentiable ismount(::Any...)
VERSION >= v"1.5" && @non_differentiable ismutable(::Any)
@non_differentiable isnan(::Any)
VERSION >= v"1.1" && @non_differentiable isnothing(::Any)
@non_differentiable isnumeric(::AbstractChar)
@non_differentiable isodd(::Any)
@non_differentiable isone(::Any)
@non_differentiable isopen(::Any)
@non_differentiable ispath(::Any...)
@non_differentiable isperm(::Any)
@non_differentiable ispow2(::Any)
@non_differentiable isprimitivetype(::Any)
@non_differentiable isprint(::AbstractChar)
@non_differentiable ispunct(::AbstractChar)
@non_differentiable ispunct(::Any)
@non_differentiable isreadable(::Any)
@non_differentiable isreadonly(::Any)
@non_differentiable isready(::Any)
@non_differentiable isreal(::Any)
@non_differentiable issetequal(::Any, ::Any)
@non_differentiable issetgid(::Any)
@non_differentiable issetuid(::Any)
@non_differentiable issocket(::Any)
@non_differentiable issorted(::Any)
@non_differentiable issorted(::Any, ::Base.Order.Ordering)
@non_differentiable isspace(::AbstractChar)
@non_differentiable issticky(::Any)
@non_differentiable isstructtype(::Any)
@non_differentiable issubnormal(::Any)
@non_differentiable issubset(::Any, ::Any)
@non_differentiable istaskdone(::Task)
VERSION >= v"1.3" && @non_differentiable istaskfailed(::Task)
@non_differentiable istaskstarted(::Task)
@non_differentiable istextmime(::AbstractString)
@non_differentiable isuppercase(::AbstractChar)
@non_differentiable isvalid(::AbstractChar)
@non_differentiable isvalid(::String)
@non_differentiable isvalid(::SubString{String})
@non_differentiable iswritable(::Any)
@non_differentiable isxdigit(::AbstractChar)
@non_differentiable iszero(::Any)
@non_differentiable iterate(::AbstractChar)
@non_differentiable iterate(::Cmd)
@non_differentiable iterate(::AbstractString)

@non_differentiable join(::Any)
@non_differentiable join(::Any, ::Any)
@non_differentiable join(::Any, ::Any, ::Any)
@non_differentiable join(::IO, ::Any, ::Any, ::Any)
@non_differentiable joinpath(::AbstractString, ::AbstractString...)

@non_differentiable keys(::AbstractString)
@non_differentiable keys(::Cmd)
@non_differentiable kill(::Array{Base.Process,1})
@non_differentiable kill(::Base.Process)
@non_differentiable kill(::Base.ProcessChain)

@non_differentiable last(::AbstractChar)
@non_differentiable last(::Cmd)
@non_differentiable lastindex(::AbstractChar)
@non_differentiable lastindex(::AbstractString)
@non_differentiable lastindex(::Cmd)
@non_differentiable length(::Any)
@non_differentiable lowercase(::AbstractString)
@non_differentiable lowercase(::AbstractChar)
@non_differentiable lowercasefirst(::AbstractString)
@non_differentiable lstat(::AbstractString)
@non_differentiable lstrip(::AbstractString)

@non_differentiable mark(::IO)
@non_differentiable match(::Regex, ::AbstractString)
@non_differentiable mkdir(::AbstractString)
@non_differentiable mkpath(::AbstractString)
@non_differentiable mktemp(::AbstractString)
@non_differentiable mktempdir(::AbstractString)
@non_differentiable mv(::AbstractString, ::AbstractString)

@non_differentiable ncodeunits(::AbstractChar)
@non_differentiable ncodeunits(::AbstractString)
@non_differentiable ndims(::AbstractChar)
@non_differentiable nfields(::Any)
@non_differentiable normpath(::AbstractString...)

@non_differentiable occursin(::Regex, ::AbstractString)
@non_differentiable occursin(::Union{AbstractChar, AbstractString}, ::AbstractString)
VERSION >= v"1.4" && @non_differentiable only(::Char)
@non_differentiable open(::Any)

@non_differentiable partialsortperm(::AbstractVector, ::Union{Integer, OrdinalRange})
@non_differentiable partialsortperm!(::AbstractVector{<:Integer}, ::AbstractVector, ::Union{Integer, OrdinalRange})
@non_differentiable pointer(::Any)
@non_differentiable popdisplay(::AbstractDisplay)
@non_differentiable position(::Base.Filesystem.File)
@non_differentiable position(::Base.GenericIOBuffer)
@non_differentiable position(::Base.SecretBuffer)
@non_differentiable position(::IOStream)
@non_differentiable print(::Any...)
@non_differentiable println(::Any...)
@non_differentiable process_exited(::Any)
@non_differentiable process_running(::Any)
@non_differentiable pushdisplay(::AbstractDisplay)

@non_differentiable read(::IO)
@non_differentiable readavailable(::Any)
@non_differentiable readdir(::AbstractString)
@non_differentiable readline(::AbstractString)
@non_differentiable readline(::IO)
@non_differentiable readlines(::AbstractString)
@non_differentiable readlink(::AbstractString)
@non_differentiable readuntil(::IO, ::AbstractChar)
@non_differentiable readuntil(::IO, ::AbstractString)
@non_differentiable realpath(::AbstractString)
if isdefined(Base, :redirect_stdio)
    @non_differentiable (::Base.redirect_stdio)(
        ::Union{IOStream, Base.LibuvStream, Base.DevNull, Base.AbstractPipe},
    )
else
    @non_differentiable redirect_stderr(
        ::Union{IOStream, Base.LibuvStream, Base.DevNull, IOContext},
    )
    @non_differentiable redirect_stdin(
        ::Union{IOStream, Base.LibuvStream, Base.DevNull, IOContext},
    )
    @non_differentiable redirect_stdout(
        ::Union{IOStream, Base.LibuvStream, Base.DevNull, IOContext},
    )
end
@non_differentiable relpath(::AbstractString, ::AbstractString)
@non_differentiable relpath(::String)
@non_differentiable repr(::Any)
@non_differentiable repr(::MIME, ::Any)
@non_differentiable repr(::AbstractString, ::Any)
@non_differentiable reset(::IO)
@non_differentiable reverse(::AbstractString)
@non_differentiable rm(::AbstractString)
@non_differentiable rsplit(::AbstractString)
@non_differentiable rsplit(::AbstractString, ::AbstractChar)
@non_differentiable rstrip(::AbstractString)

@non_differentiable schedule(::Task)
@non_differentiable schedule(::Task, ::Any)
@non_differentiable seekend(::Any)
@non_differentiable seekstart(::Any)
@non_differentiable setenv(::Cmd)
@non_differentiable show(::Any)
@non_differentiable show(::Any, ::Any)
@non_differentiable showerror(::IO, ::Exception)
@non_differentiable size(::Any)
@non_differentiable size(::Any, ::Any)
@non_differentiable sizeof(::Any)
@non_differentiable sleep(::Any)
@non_differentiable sortperm(::AbstractVector)
@non_differentiable sortperm!(::AbstractVector{<:Integer}, ::AbstractVector)
@non_differentiable split(::AbstractString)
@non_differentiable split(::AbstractString, ::AbstractChar)
@non_differentiable splitdir(::AbstractString)
@non_differentiable splitdrive(::AbstractString)
@non_differentiable splitext(::AbstractString)
@non_differentiable startswith(::AbstractString, ::AbstractString)
VERSION >= v"1.1" && @non_differentiable splitpath(::AbstractString)
@non_differentiable startswith(::AbstractString, ::Regex)
@non_differentiable stat(::AbstractString)
@non_differentiable stat(::Base.Filesystem.File)
@non_differentiable stat(::IOStream)
@non_differentiable stat(::RawFD)
@non_differentiable string(::Any...)
@non_differentiable strip(::AbstractString)
@non_differentiable success(::Array{Base.Process,1})
@non_differentiable success(::Base.Process)
@non_differentiable success(::Base.ProcessChain)
@non_differentiable supertype(::Any)
@non_differentiable Symbol(::Any)
@non_differentiable symlink(::AbstractString, ::AbstractString)

@non_differentiable take!(::Base.GenericIOBuffer)
@non_differentiable take!(::IOStream)
@non_differentiable tempname(::AbstractString)
@non_differentiable textwidth(::AbstractChar)
@non_differentiable textwidth(::AbstractString)
@non_differentiable titlecase(::AbstractString)
@non_differentiable titlecase(::AbstractChar)
@non_differentiable touch(::AbstractString)
@non_differentiable typemin(::String)

@non_differentiable unescape_string(::AbstractString)
@non_differentiable unescape_string(::IO, ::AbstractString)
@non_differentiable unmark(::IO)
@non_differentiable unsafe_string(::Cstring)
@non_differentiable uppercase(::AbstractString)
@non_differentiable uppercase(::AbstractChar)
@non_differentiable uppercasefirst(::AbstractString)

@non_differentiable wait(::Base.Process)
@non_differentiable wait(::Base.ProcessChain)
@non_differentiable wait(::RawFD)
@non_differentiable write(::IO, ::Any...)

@non_differentiable xor(::Any...)
@non_differentiable typejoin(::Any...)

# Non-public Base
@non_differentiable Base.gc_num()
@non_differentiable Base.time_ns()
@non_differentiable Base.typename(::Any)
@non_differentiable Base.depwarn(::Any...)

@non_differentiable Broadcast.combine_styles(::Any...)
@non_differentiable Broadcast.result_style(::Any)
@non_differentiable Broadcast.result_style(::Any, ::Any)

@non_differentiable Libc.free(::Any)
@non_differentiable Libc.getpid()
@non_differentiable Libc.strptime(::AbstractString)
@non_differentiable Libc.strptime(::AbstractString, ::AbstractString)

@non_differentiable Meta.parse(str::AbstractString)
@non_differentiable Meta.parse(str::AbstractString, pos::Integer)

@non_differentiable Sys.cpu_summary(::IO)
@non_differentiable Sys.isapple(::Symbol)
@non_differentiable Sys.isbsd(::Symbol)
VERSION >= v"1.1" && @non_differentiable Sys.isdragonfly(::Symbol)
@non_differentiable Sys.isexecutable(::AbstractString)
VERSION >= v"1.1" && @non_differentiable Sys.isfreebsd(::Symbol)
VERSION >= v"1.2" && @non_differentiable Sys.isjsvm(::Symbol)
@non_differentiable Sys.islinux(::Symbol)
VERSION >= v"1.1" && @non_differentiable Sys.isnetbsd(::Symbol)
VERSION >= v"1.1" && @non_differentiable Sys.isopenbsd(::Symbol)
@non_differentiable Sys.isunix(::Symbol)
@non_differentiable Sys.iswindows(::Symbol)
@non_differentiable Sys.which(::AbstractString)

@non_differentiable Threads.nthreads()
@non_differentiable Threads.threadid()
@non_differentiable Threads.threadid(::Task)

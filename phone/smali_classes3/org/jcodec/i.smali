.class public Lorg/jcodec/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lorg/jcodec/i;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jcodec/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jcodec/i;

    invoke-direct {v0}, Lorg/jcodec/i;-><init>()V

    sput-object v0, Lorg/jcodec/i;->b:Lorg/jcodec/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jcodec/i;->a:Ljava/util/Map;

    iget-object v0, p0, Lorg/jcodec/i;->a:Ljava/util/Map;

    invoke-static {}, Lorg/jcodec/cj;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/jcodec/cj;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jcodec/i;->a:Ljava/util/Map;

    invoke-static {}, Lorg/jcodec/aa;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/jcodec/aa;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jcodec/i;->a:Ljava/util/Map;

    invoke-static {}, Lorg/jcodec/ax;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/jcodec/ax;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jcodec/i;->a:Ljava/util/Map;

    invoke-static {}, Lorg/jcodec/ay;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/jcodec/ay;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jcodec/i;->a:Ljava/util/Map;

    invoke-static {}, Lorg/jcodec/cf;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/jcodec/cf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jcodec/i;->a:Ljava/util/Map;

    invoke-static {}, Lorg/jcodec/ce;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/jcodec/ce;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jcodec/i;->a:Ljava/util/Map;

    const-string v1, "edts"

    const-class v2, Lorg/jcodec/bc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jcodec/i;->a:Ljava/util/Map;

    invoke-static {}, Lorg/jcodec/w;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/jcodec/w;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jcodec/i;->a:Ljava/util/Map;

    invoke-static {}, Lorg/jcodec/au;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/jcodec/au;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jcodec/i;->a:Ljava/util/Map;

    invoke-static {}, Lorg/jcodec/av;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/jcodec/av;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jcodec/i;->a:Ljava/util/Map;

    invoke-static {}, Lorg/jcodec/aw;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/jcodec/aw;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jcodec/i;->a:Ljava/util/Map;

    invoke-static {}, Lorg/jcodec/ah;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/jcodec/ah;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jcodec/i;->a:Ljava/util/Map;

    invoke-static {}, Lorg/jcodec/s;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/jcodec/s;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jcodec/i;->a:Ljava/util/Map;

    const-string v1, "stbl"

    const-class v2, Lorg/jcodec/bc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jcodec/i;->a:Ljava/util/Map;

    invoke-static {}, Lorg/jcodec/bk;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/jcodec/bk;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jcodec/i;->a:Ljava/util/Map;

    invoke-static {}, Lorg/jcodec/by;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/jcodec/by;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jcodec/i;->a:Ljava/util/Map;

    invoke-static {}, Lorg/jcodec/bw;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/jcodec/bw;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jcodec/i;->a:Ljava/util/Map;

    invoke-static {}, Lorg/jcodec/bn;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/jcodec/bn;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jcodec/i;->a:Ljava/util/Map;

    invoke-static {}, Lorg/jcodec/bm;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/jcodec/bm;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jcodec/i;->a:Ljava/util/Map;

    invoke-static {}, Lorg/jcodec/m;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/jcodec/m;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jcodec/i;->a:Ljava/util/Map;

    const-string v1, "mvex"

    const-class v2, Lorg/jcodec/bc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jcodec/i;->a:Ljava/util/Map;

    const-string v1, "moof"

    const-class v2, Lorg/jcodec/bc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jcodec/i;->a:Ljava/util/Map;

    const-string v1, "traf"

    const-class v2, Lorg/jcodec/bc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jcodec/i;->a:Ljava/util/Map;

    const-string v1, "mfra"

    const-class v2, Lorg/jcodec/bc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jcodec/i;->a:Ljava/util/Map;

    const-string v1, "skip"

    const-class v2, Lorg/jcodec/bc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jcodec/i;->a:Ljava/util/Map;

    const-string v1, "meta"

    const-class v2, Lorg/jcodec/am;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jcodec/i;->a:Ljava/util/Map;

    invoke-static {}, Lorg/jcodec/t;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/jcodec/t;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jcodec/i;->a:Ljava/util/Map;

    const-string v1, "ipro"

    const-class v2, Lorg/jcodec/bc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jcodec/i;->a:Ljava/util/Map;

    const-string v1, "sinf"

    const-class v2, Lorg/jcodec/bc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jcodec/i;->a:Ljava/util/Map;

    invoke-static {}, Lorg/jcodec/l;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/jcodec/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jcodec/i;->a:Ljava/util/Map;

    invoke-static {}, Lorg/jcodec/bv;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/jcodec/bv;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jcodec/i;->a:Ljava/util/Map;

    const-string v1, "clip"

    const-class v2, Lorg/jcodec/bc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jcodec/i;->a:Ljava/util/Map;

    invoke-static {}, Lorg/jcodec/p;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/jcodec/p;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jcodec/i;->a:Ljava/util/Map;

    invoke-static {}, Lorg/jcodec/an;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/jcodec/an;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jcodec/i;->a:Ljava/util/Map;

    const-string v1, "tapt"

    const-class v2, Lorg/jcodec/bc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jcodec/i;->a:Ljava/util/Map;

    const-string v1, "gmhd"

    const-class v2, Lorg/jcodec/bc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jcodec/i;->a:Ljava/util/Map;

    const-string v1, "tmcd"

    const-class v2, Lorg/jcodec/am;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jcodec/i;->a:Ljava/util/Map;

    const-string v1, "tref"

    const-class v2, Lorg/jcodec/bc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jcodec/i;->a:Ljava/util/Map;

    invoke-static {}, Lorg/jcodec/o;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/jcodec/o;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jcodec/i;->a:Ljava/util/Map;

    invoke-static {}, Lorg/jcodec/bh;->b()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/jcodec/bh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jcodec/i;->a:Ljava/util/Map;

    invoke-static {}, Lorg/jcodec/x;->b()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/jcodec/x;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jcodec/i;->a:Ljava/util/Map;

    invoke-static {}, Lorg/jcodec/ae;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/jcodec/ae;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jcodec/i;->a:Ljava/util/Map;

    invoke-static {}, Lorg/jcodec/cb;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/jcodec/cb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jcodec/i;->a:Ljava/util/Map;

    const-string v1, "udta"

    const-class v2, Lorg/jcodec/bc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jcodec/i;->a:Ljava/util/Map;

    invoke-static {}, Lorg/jcodec/r;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/jcodec/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jcodec/i;->a:Ljava/util/Map;

    invoke-static {}, Lorg/jcodec/bb;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/jcodec/bb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a()Lorg/jcodec/i;
    .locals 1

    sget-object v0, Lorg/jcodec/i;->b:Lorg/jcodec/i;

    return-object v0
.end method

.class public Lorg/jcodec/t$a;
.super Lorg/jcodec/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


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
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lorg/jcodec/i;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jcodec/t$a;->a:Ljava/util/Map;

    iget-object v0, p0, Lorg/jcodec/t$a;->a:Ljava/util/Map;

    invoke-static {}, Lorg/jcodec/cg;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/jcodec/cg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jcodec/t$a;->a:Ljava/util/Map;

    invoke-static {}, Lorg/jcodec/c;->a()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/jcodec/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jcodec/t$a;->a:Ljava/util/Map;

    const-string v1, "cios"

    const-class v2, Lorg/jcodec/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

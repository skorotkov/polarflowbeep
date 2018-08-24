.class Lfi/polar/polarflow/service/activity/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lfi/polar/polarflow/service/activity/a/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lfi/polar/polarflow/data/orm/ActivitySamples;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/data/orm/ActivitySamples;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/a/q;->a:Lfi/polar/polarflow/data/orm/ActivitySamples;

    .line 32
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/service/activity/a/q;)Lfi/polar/polarflow/data/orm/ActivitySamples;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/q;->a:Lfi/polar/polarflow/data/orm/ActivitySamples;

    return-object v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lfi/polar/polarflow/service/activity/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lfi/polar/polarflow/service/activity/a/r;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/activity/a/r;-><init>(Lfi/polar/polarflow/service/activity/a/q;)V

    return-object v0
.end method

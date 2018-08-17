.class Lfi/polar/polarflow/service/activity/ap;
.super Lfi/polar/polarflow/service/activity/am;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(JIII)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/service/activity/am;-><init>(J)V

    .line 27
    iput p3, p0, Lfi/polar/polarflow/service/activity/ap;->a:I

    .line 28
    iput p4, p0, Lfi/polar/polarflow/service/activity/ap;->c:I

    .line 29
    iput p5, p0, Lfi/polar/polarflow/service/activity/ap;->d:I

    .line 30
    return-void
.end method

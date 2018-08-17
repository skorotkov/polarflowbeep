.class Lfi/polar/polarflow/service/activity/ar;
.super Lfi/polar/polarflow/service/activity/am;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(JJZZ)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/service/activity/am;-><init>(J)V

    .line 26
    iput-wide p3, p0, Lfi/polar/polarflow/service/activity/ar;->a:J

    .line 27
    iput-boolean p5, p0, Lfi/polar/polarflow/service/activity/ar;->c:Z

    .line 28
    iput-boolean p6, p0, Lfi/polar/polarflow/service/activity/ar;->d:Z

    .line 29
    return-void
.end method

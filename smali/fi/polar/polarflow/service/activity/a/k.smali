.class abstract Lfi/polar/polarflow/service/activity/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:F

.field private final b:Lfi/polar/polarflow/service/activity/a/v;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/activity/a/v;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/a/k;->b:Lfi/polar/polarflow/service/activity/a/v;

    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/service/activity/a/k;->a:F

    .line 36
    return-void
.end method

.method public a(Lfi/polar/polarflow/service/activity/a/o;)V
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lfi/polar/polarflow/service/activity/a/k;->a:F

    iget v1, p1, Lfi/polar/polarflow/service/activity/a/o;->c:F

    add-float/2addr v0, v1

    iput v0, p0, Lfi/polar/polarflow/service/activity/a/k;->a:F

    .line 52
    return-void
.end method

.method public a_()Lfi/polar/polarflow/service/activity/a/v;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/k;->b:Lfi/polar/polarflow/service/activity/a/v;

    return-object v0
.end method

.method public b_()V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0}, Lfi/polar/polarflow/service/activity/a/k;->a()V

    .line 43
    return-void
.end method

.method public c_()F
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lfi/polar/polarflow/service/activity/a/k;->a:F

    return v0
.end method

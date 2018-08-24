.class public Lfi/polar/polarflow/b/d;
.super Lfi/polar/polarflow/b/b;
.source "SourceFile"


# static fields
.field static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 4
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "event"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "timestamp"

    aput-object v2, v0, v1

    sput-object v0, Lfi/polar/polarflow/b/d;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()V
    .locals 0

    .prologue
    .line 3
    invoke-super {p0}, Lfi/polar/polarflow/b/b;->a()V

    return-void
.end method

.method public a(Lfi/polar/polarflow/b/e;J)V
    .locals 4

    .prologue
    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p1, Lfi/polar/polarflow/b/e;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 25
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 28
    invoke-super {p0, v0}, Lfi/polar/polarflow/b/b;->a([Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public bridge synthetic b()V
    .locals 0

    .prologue
    .line 3
    invoke-super {p0}, Lfi/polar/polarflow/b/b;->b()V

    return-void
.end method

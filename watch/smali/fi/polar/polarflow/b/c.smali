.class public Lfi/polar/polarflow/b/c;
.super Lfi/polar/polarflow/b/b;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "met"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "timestamp"

    aput-object v2, v0, v1

    sput-object v0, Lfi/polar/polarflow/b/c;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()V
    .locals 0

    .prologue
    .line 5
    invoke-super {p0}, Lfi/polar/polarflow/b/b;->a()V

    return-void
.end method

.method public a(FJ)V
    .locals 4

    .prologue
    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 27
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 30
    invoke-super {p0, v0}, Lfi/polar/polarflow/b/b;->a([Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public bridge synthetic b()V
    .locals 0

    .prologue
    .line 5
    invoke-super {p0}, Lfi/polar/polarflow/b/b;->b()V

    return-void
.end method

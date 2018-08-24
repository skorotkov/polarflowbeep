.class public Lfi/polar/polarflow/sync/b/c;
.super Lfi/polar/polarflow/sync/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Synchronization"

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/sync/b/a;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lfi/polar/polarflow/sync/b/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/sync/b/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lfi/polar/polarflow/sync/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "Successful"

    goto :goto_0

    :cond_0
    const-string p1, "Failed"

    :goto_0
    invoke-super {p0, p1}, Lfi/polar/polarflow/sync/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lfi/polar/polarflow/sync/b/a;->b()V

    return-void
.end method

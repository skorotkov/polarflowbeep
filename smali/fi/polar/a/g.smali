.class Lfi/polar/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfi/polar/a/d;


# direct methods
.method constructor <init>(Lfi/polar/a/d;)V
    .locals 0

    .prologue
    .line 926
    iput-object p1, p0, Lfi/polar/a/g;->a:Lfi/polar/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 929
    invoke-static {}, Lfi/polar/a/d;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connectionSetup(...timeout)"

    invoke-static {v0, v1}, Lfi/polar/a/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    iget-object v0, p0, Lfi/polar/a/g;->a:Lfi/polar/a/d;

    invoke-static {v0}, Lfi/polar/a/d;->b(Lfi/polar/a/d;)Lfi/polar/a/i;

    move-result-object v0

    sget-object v1, Lfi/polar/a/i;->e:Lfi/polar/a/i;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/a/g;->a:Lfi/polar/a/d;

    invoke-static {v0}, Lfi/polar/a/d;->b(Lfi/polar/a/d;)Lfi/polar/a/i;

    move-result-object v0

    sget-object v1, Lfi/polar/a/i;->d:Lfi/polar/a/i;

    if-ne v0, v1, :cond_1

    .line 931
    :cond_0
    iget-object v0, p0, Lfi/polar/a/g;->a:Lfi/polar/a/d;

    invoke-static {v0}, Lfi/polar/a/d;->a(Lfi/polar/a/d;)Lfi/polar/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/a/k;->b()V

    .line 932
    iget-object v0, p0, Lfi/polar/a/g;->a:Lfi/polar/a/d;

    invoke-static {v0}, Lfi/polar/a/d;->a(Lfi/polar/a/d;)Lfi/polar/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/a/k;->c()V

    .line 933
    iget-object v0, p0, Lfi/polar/a/g;->a:Lfi/polar/a/d;

    invoke-static {v0}, Lfi/polar/a/d;->h(Lfi/polar/a/d;)V

    .line 937
    :goto_0
    return-void

    .line 935
    :cond_1
    iget-object v0, p0, Lfi/polar/a/g;->a:Lfi/polar/a/d;

    invoke-virtual {v0}, Lfi/polar/a/d;->a()V

    goto :goto_0
.end method

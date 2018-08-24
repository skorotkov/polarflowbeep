.class public Lcom/polar/pftp/blescan/b;
.super Lcom/polar/pftp/a/b;
.source "SourceFile"


# instance fields
.field private final a:Lcom/polar/pftp/blescan/a;

.field private final b:Lcom/polar/pftp/blescan/c;

.field private final c:Lcom/polar/pftp/blescan/scanner/e;


# direct methods
.method public constructor <init>(Lcom/polar/pftp/blescan/a;Landroid/content/Context;)V
    .locals 1

    const-class v0, Lcom/polar/pftp/blescan/state/foreground/ForegroundIdling;

    invoke-direct {p0, v0}, Lcom/polar/pftp/a/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/polar/pftp/blescan/a;->g()Lcom/polar/pftp/blescan/scanner/f;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/polar/pftp/blescan/scanner/ScannerUtils;->a(Lcom/polar/pftp/blescan/scanner/f;Landroid/content/Context;)Lcom/polar/pftp/blescan/scanner/e;

    move-result-object p2

    iput-object p2, p0, Lcom/polar/pftp/blescan/b;->c:Lcom/polar/pftp/blescan/scanner/e;

    iput-object p1, p0, Lcom/polar/pftp/blescan/b;->a:Lcom/polar/pftp/blescan/a;

    invoke-virtual {p1}, Lcom/polar/pftp/blescan/a;->f()Lcom/polar/pftp/blescan/c;

    move-result-object p1

    iput-object p1, p0, Lcom/polar/pftp/blescan/b;->b:Lcom/polar/pftp/blescan/c;

    invoke-virtual {p0}, Lcom/polar/pftp/blescan/b;->f()V

    return-void
.end method


# virtual methods
.method public a()Lcom/polar/pftp/blescan/scanner/e;
    .locals 1

    iget-object v0, p0, Lcom/polar/pftp/blescan/b;->c:Lcom/polar/pftp/blescan/scanner/e;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/polar/pftp/a/b;->a(I)V

    return-void
.end method

.method public b()Lcom/polar/pftp/blescan/c;
    .locals 1

    iget-object v0, p0, Lcom/polar/pftp/blescan/b;->b:Lcom/polar/pftp/blescan/c;

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/polar/pftp/blescan/b;->a:Lcom/polar/pftp/blescan/a;

    invoke-virtual {v0}, Lcom/polar/pftp/blescan/a;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/polar/pftp/blescan/b;->a:Lcom/polar/pftp/blescan/a;

    invoke-virtual {v0}, Lcom/polar/pftp/blescan/a;->d()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/polar/pftp/blescan/b;->a:Lcom/polar/pftp/blescan/a;

    invoke-virtual {v0}, Lcom/polar/pftp/blescan/a;->e()V

    return-void
.end method

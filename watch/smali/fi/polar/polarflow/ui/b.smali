.class public Lfi/polar/polarflow/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/b;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lfi/polar/polarflow/ui/b;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public a(Z)Lfi/polar/polarflow/ui/b;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lfi/polar/polarflow/ui/b;->a:Landroid/content/Intent;

    const-string v1, "ActivityResult.extra.CLOSED_WITH_POLAR_BUTTON"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    return-object p0
.end method

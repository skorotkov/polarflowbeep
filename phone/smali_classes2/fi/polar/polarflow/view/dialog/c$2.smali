.class Lfi/polar/polarflow/view/dialog/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/view/dialog/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/view/dialog/c;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/view/dialog/c;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/view/dialog/c$2;->a:Lfi/polar/polarflow/view/dialog/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lfi/polar/polarflow/view/dialog/c$2;->a:Lfi/polar/polarflow/view/dialog/c;

    invoke-virtual {p1}, Lfi/polar/polarflow/view/dialog/c;->cancel()V

    return-void
.end method

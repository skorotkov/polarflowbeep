.class Lfi/polar/polarflow/activity/main/feed/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/feed/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/feed/b;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/feed/b;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/feed/b$2;->a:Lfi/polar/polarflow/activity/main/feed/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/b$2;->a:Lfi/polar/polarflow/activity/main/feed/b;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/feed/b;->b(Lfi/polar/polarflow/activity/main/feed/b;)Lfi/polar/polarflow/activity/main/feed/b$a;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/feed/b$2;->a:Lfi/polar/polarflow/activity/main/feed/b;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/feed/b;->a(Lfi/polar/polarflow/activity/main/feed/b;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lfi/polar/polarflow/activity/main/feed/b$a;->a(Landroid/view/View;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/feed/b$2;->a:Lfi/polar/polarflow/activity/main/feed/b;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/feed/b;->cancel()V

    return-void
.end method

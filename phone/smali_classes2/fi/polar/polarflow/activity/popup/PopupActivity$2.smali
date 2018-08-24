.class Lfi/polar/polarflow/activity/popup/PopupActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/popup/PopupActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/popup/PopupActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/popup/PopupActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/popup/PopupActivity$2;->a:Lfi/polar/polarflow/activity/popup/PopupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lfi/polar/polarflow/activity/popup/PopupActivity$2;->a:Lfi/polar/polarflow/activity/popup/PopupActivity;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/popup/PopupActivity;->finish()V

    return-void
.end method

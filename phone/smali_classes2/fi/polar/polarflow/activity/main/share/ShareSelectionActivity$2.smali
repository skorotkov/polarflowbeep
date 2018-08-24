.class Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity$2;->a:Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity$2;->a:Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/share/ShareSelectionActivity;->finish()V

    return-void
.end method

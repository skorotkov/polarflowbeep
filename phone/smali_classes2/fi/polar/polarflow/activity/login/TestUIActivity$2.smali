.class Lfi/polar/polarflow/activity/login/TestUIActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/login/TestUIActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/login/TestUIActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/login/TestUIActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/TestUIActivity$2;->a:Lfi/polar/polarflow/activity/login/TestUIActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/db/c;->ae()V

    return-void
.end method

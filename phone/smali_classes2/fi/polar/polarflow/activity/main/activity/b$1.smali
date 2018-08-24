.class Lfi/polar/polarflow/activity/main/activity/b$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/activity/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/activity/b;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/activity/b;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/b$1;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/b$1;->a:Lfi/polar/polarflow/activity/main/activity/b;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/activity/b;->a(Lfi/polar/polarflow/activity/main/activity/b;)V

    return-void
.end method

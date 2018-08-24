.class Lfi/polar/polarflow/activity/main/activity/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/activity/c$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/activity/c$1;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/activity/c$1;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/c$1$1;->a:Lfi/polar/polarflow/activity/main/activity/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/c$1$1;->a:Lfi/polar/polarflow/activity/main/activity/c$1;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/activity/c$1;->a:Lfi/polar/polarflow/activity/main/activity/c;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/activity/c;->notifyDataSetChanged()V

    return-void
.end method

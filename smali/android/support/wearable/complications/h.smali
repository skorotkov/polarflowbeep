.class Landroid/support/wearable/complications/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/wearable/complications/f;


# direct methods
.method constructor <init>(Landroid/support/wearable/complications/f;I)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Landroid/support/wearable/complications/h;->b:Landroid/support/wearable/complications/f;

    iput p2, p0, Landroid/support/wearable/complications/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Landroid/support/wearable/complications/h;->b:Landroid/support/wearable/complications/f;

    iget-object v0, v0, Landroid/support/wearable/complications/f;->a:Landroid/support/wearable/complications/d;

    iget v1, p0, Landroid/support/wearable/complications/h;->a:I

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/d;->a(I)V

    .line 268
    return-void
.end method

.class Landroid/support/wearable/complications/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/support/wearable/complications/c;

.field final synthetic d:Landroid/support/wearable/complications/f;


# direct methods
.method constructor <init>(Landroid/support/wearable/complications/f;IILandroid/support/wearable/complications/c;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Landroid/support/wearable/complications/i;->d:Landroid/support/wearable/complications/f;

    iput p2, p0, Landroid/support/wearable/complications/i;->a:I

    iput p3, p0, Landroid/support/wearable/complications/i;->b:I

    iput-object p4, p0, Landroid/support/wearable/complications/i;->c:Landroid/support/wearable/complications/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 280
    iget-object v0, p0, Landroid/support/wearable/complications/i;->d:Landroid/support/wearable/complications/f;

    iget-object v0, v0, Landroid/support/wearable/complications/f;->a:Landroid/support/wearable/complications/d;

    iget v1, p0, Landroid/support/wearable/complications/i;->a:I

    iget v2, p0, Landroid/support/wearable/complications/i;->b:I

    iget-object v3, p0, Landroid/support/wearable/complications/i;->c:Landroid/support/wearable/complications/c;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/wearable/complications/d;->a(IILandroid/support/wearable/complications/c;)V

    .line 282
    return-void
.end method

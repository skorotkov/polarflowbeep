.class Lcom/google/android/gms/tagmanager/zzat$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/zzat;->a(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/tagmanager/zzas;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/tagmanager/zzat;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzat;Lcom/google/android/gms/tagmanager/zzas;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzat$1;->d:Lcom/google/android/gms/tagmanager/zzat;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzat$1;->a:Lcom/google/android/gms/tagmanager/zzas;

    iput-wide p3, p0, Lcom/google/android/gms/tagmanager/zzat$1;->b:J

    iput-object p5, p0, Lcom/google/android/gms/tagmanager/zzat$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzat$1;->d:Lcom/google/android/gms/tagmanager/zzat;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzat;->a(Lcom/google/android/gms/tagmanager/zzat;)Lcom/google/android/gms/tagmanager/zzau;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzcu;->zzFs()Lcom/google/android/gms/tagmanager/zzcu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzat$1;->d:Lcom/google/android/gms/tagmanager/zzat;

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzat;->b(Lcom/google/android/gms/tagmanager/zzat;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzat$1;->a:Lcom/google/android/gms/tagmanager/zzas;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzcu;->a(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzas;)V

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzat$1;->d:Lcom/google/android/gms/tagmanager/zzat;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzcu;->a()Lcom/google/android/gms/tagmanager/zzau;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/tagmanager/zzat;->a(Lcom/google/android/gms/tagmanager/zzat;Lcom/google/android/gms/tagmanager/zzau;)Lcom/google/android/gms/tagmanager/zzau;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzat$1;->d:Lcom/google/android/gms/tagmanager/zzat;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzat;->a(Lcom/google/android/gms/tagmanager/zzat;)Lcom/google/android/gms/tagmanager/zzau;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/tagmanager/zzat$1;->b:J

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzat$1;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/tagmanager/zzau;->zzg(JLjava/lang/String;)V

    return-void
.end method

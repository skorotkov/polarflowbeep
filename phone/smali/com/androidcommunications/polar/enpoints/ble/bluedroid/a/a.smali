.class public Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x5
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a$a;,
        Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:J

.field private e:J

.field private f:J

.field private g:I

.field private h:I

.field private i:Z

.field private j:J

.field private k:Landroid/content/Context;

.field private l:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a$b;

.field private m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a$a;

.field private o:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->a:Z

    iput-boolean v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->b:Z

    iput-boolean v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->c:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->d:J

    iput-wide v1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->e:J

    iput-wide v1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->f:J

    iput v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->g:I

    iput v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->h:I

    iput-boolean v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->i:Z

    iput-wide v1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->j:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->k:Landroid/content/Context;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->m:Ljava/util/Set;

    new-instance v1, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a$a;

    invoke-direct {v1, p0, v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a$a;-><init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a$1;)V

    iput-object v1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->n:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a$a;

    new-instance v0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a$1;

    invoke-direct {v0, p0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a$1;-><init>(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;)V

    iput-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->k:Landroid/content/Context;

    const-string p1, "BluetoothCrashResolver"

    const-string v0, "constructed"

    invoke-static {p1, v0}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->h()V

    return-void
.end method

.method static synthetic a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->d:J

    return-wide p1
.end method

.method static synthetic a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->b:Z

    return p0
.end method

.method static synthetic a(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->e:J

    return-wide p1
.end method

.method static synthetic b(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->f()V

    return-void
.end method

.method private c()I
    .locals 1

    const/16 v0, 0x636

    return v0
.end method

.method static synthetic c(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->e:J

    return-wide v0
.end method

.method static synthetic d(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->d:J

    return-wide v0
.end method

.method private d()V
    .locals 6

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->l:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->l:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a$b;

    invoke-interface {v0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a$b;->a()V

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->j:J

    sub-long v4, v0, v2

    const-wide/32 v0, 0xea60

    cmp-long v2, v4, v0

    if-lez v2, :cond_1

    invoke-direct {p0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->g()V

    :cond_1
    return-void
.end method

.method private e()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    iget v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->h:I

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const-string v2, "BluetoothCrashResolver"

    const-string v3, "about to check if discovery is active"

    invoke-static {v2, v3}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "BluetoothCrashResolver"

    const-string v3, "Recovery attempt started"

    invoke-static {v2, v3}, Lcom/androidcommunications/polar/api/ble/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->c:Z

    const-string v2, "BluetoothCrashResolver"

    const-string v3, "about to command discovery"

    invoke-static {v2, v3}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "BluetoothCrashResolver"

    const-string v3, "Can\'t start discovery.  Is bluetooth turned on?"

    invoke-static {v2, v3}, Lcom/androidcommunications/polar/api/ble/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "BluetoothCrashResolver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startDiscovery commanded.  isDiscovering()="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BluetoothCrashResolver"

    const-string v2, "We will be cancelling this discovery in 5000 milliseconds."

    invoke-static {v0, v2}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->n:Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a$a;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    goto :goto_0

    :cond_1
    const-string v0, "BluetoothCrashResolver"

    const-string v1, "Already discovering.  Recovery attempt abandoned."

    invoke-static {v0, v1}, Lcom/androidcommunications/polar/api/ble/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->c:Z

    return p0
.end method

.method private f()V
    .locals 2

    const-string v0, "BluetoothCrashResolver"

    const-string v1, "Recovery attempt finished"

    invoke-static {v0, v1}, Lcom/androidcommunications/polar/api/ble/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->b:Z

    return-void
.end method

.method private g()V
    .locals 5

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->j:J

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->k:Landroid/content/Context;

    const-string v2, "BluetoothCrashResolverState.txt"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->f:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "1\n"

    goto :goto_0

    :cond_0
    const-string v0, "0\n"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->m:Ljava/util/Set;

    monitor-enter v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_0
    move-object v0, v2

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_4

    :catch_1
    :goto_2
    :try_start_6
    const-string v1, "BluetoothCrashResolver"

    const-string v2, "Can\'t write macs to BluetoothCrashResolverState.txt"

    invoke-static {v1, v2}, Lcom/androidcommunications/polar/api/ble/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v0, :cond_2

    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :cond_2
    :goto_3
    const-string v0, "BluetoothCrashResolver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrote "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->m:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bluetooth addresses"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_4
    if-eqz v2, :cond_3

    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :cond_3
    throw v0
.end method

.method private h()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->k:Landroid/content/Context;

    const-string v2, "BluetoothCrashResolverState.txt"

    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->f:J

    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->g:I

    :cond_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->h:I

    :cond_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->i:Z

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->i:Z

    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->m:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-object v0, v2

    goto :goto_1

    :catch_1
    move-object v0, v2

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_5

    :catch_2
    :goto_1
    :try_start_3
    const-string v1, "BluetoothCrashResolver"

    const-string v2, "Can\'t parse file BluetoothCrashResolverState.txt"

    invoke-static {v1, v2}, Lcom/androidcommunications/polar/api/ble/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_5

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_3
    :goto_3
    :try_start_5
    const-string v1, "BluetoothCrashResolver"

    const-string v2, "Can\'t read macs from BluetoothCrashResolverState.txt"

    invoke-static {v1, v2}, Lcom/androidcommunications/polar/api/ble/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_5

    goto :goto_2

    :catch_4
    :cond_5
    :goto_4
    const-string v0, "BluetoothCrashResolver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->m:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bluetooth addresses"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_5
    if-eqz v2, :cond_6

    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_6
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "BluetoothCrashResolver"

    const-string v1, "started listening for BluetoothAdapter events"

    invoke-static {v0, v1}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->m:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->m:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-eq v0, p1, :cond_0

    rem-int/lit8 p1, p1, 0x64

    if-nez p1, :cond_0

    const-string p1, "BluetoothCrashResolver"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Distinct bluetooth devices seen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->m:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-direct {p0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->c()I

    move-result v0

    if-le p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->b:Z

    if-nez p1, :cond_1

    const-string p1, "BluetoothCrashResolver"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Large number of bluetooth devices detected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Proactively attempting to clear out address list to prevent a crash"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/androidcommunications/polar/api/ble/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "BluetoothCrashResolver"

    const-string v0, "Stopping LE Scan"

    invoke-static {p1, v0}, Lcom/androidcommunications/polar/api/ble/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    invoke-direct {p0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->e()V

    invoke-direct {p0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->d()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    const-string v0, "BluetoothCrashResolver"

    const-string v1, "Ignoring crashes before SDK 18, because BLE is unsupported."

    invoke-static {v0, v1}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "BluetoothCrashResolver"

    const-string v1, "BluetoothService crash detected"

    invoke-static {v0, v1}, Lcom/androidcommunications/polar/api/ble/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "BluetoothCrashResolver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Distinct bluetooth devices seen at crash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->m:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->f:J

    iget v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->g:I

    iget-boolean v0, p0, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->b:Z

    if-eqz v0, :cond_2

    const-string v0, "BluetoothCrashResolver"

    const-string v1, "Ignoring bluetooth crash because recovery is already in progress."

    invoke-static {v0, v1}, Lcom/androidcommunications/polar/api/ble/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->e()V

    :goto_0
    invoke-direct {p0}, Lcom/androidcommunications/polar/enpoints/ble/bluedroid/a/a;->d()V

    return-void
.end method

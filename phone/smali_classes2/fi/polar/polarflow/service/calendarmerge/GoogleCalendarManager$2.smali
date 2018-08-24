.class Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$2;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "GoogleCalendarManager"

    const-string v0, "Google play services error dialog dismissed"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$2;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;

    invoke-virtual {p1}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->e()V

    return-void
.end method

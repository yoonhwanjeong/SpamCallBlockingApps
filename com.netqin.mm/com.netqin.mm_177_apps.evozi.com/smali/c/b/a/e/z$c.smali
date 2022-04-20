.class public Lc/b/a/e/z$c;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/e/z;-><init>(Lc/b/a/e/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/e/z;


# direct methods
.method public constructor <init>(Lc/b/a/e/z;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/e/z$c;->a:Lc/b/a/e/z;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lc/b/a/e/y/r;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/b/a/e/z$c;->a:Lc/b/a/e/z;

    invoke-static {p1}, Lc/b/a/e/z;->a(Lc/b/a/e/z;)V

    goto :goto_0

    :cond_0
    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/b/a/e/z$c;->a:Lc/b/a/e/z;

    invoke-static {p1}, Lc/b/a/e/z;->b(Lc/b/a/e/z;)V

    :cond_1
    :goto_0
    return-void
.end method

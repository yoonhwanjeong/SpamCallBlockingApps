.class public Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/net/Network;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/net/Network;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;->a:Landroid/net/Network;

    .line 4
    iput-object p2, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;-><init>(Landroid/net/Network;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Network;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;->a:Landroid/net/Network;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;->c:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;->c:Ljava/lang/Runnable;

    return-void
.end method

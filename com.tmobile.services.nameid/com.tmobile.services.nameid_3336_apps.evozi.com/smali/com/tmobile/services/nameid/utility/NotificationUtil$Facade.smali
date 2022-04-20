.class public Lcom/tmobile/services/nameid/utility/NotificationUtil$Facade;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/utility/NotificationUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Facade"
.end annotation


# static fields
.field private static a:Lcom/tmobile/services/nameid/utility/NotificationUtil$Facade;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tmobile/services/nameid/utility/NotificationUtil$Facade;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/utility/NotificationUtil$Facade;->a:Lcom/tmobile/services/nameid/utility/NotificationUtil$Facade;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tmobile/services/nameid/utility/NotificationUtil$Facade;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/utility/NotificationUtil$Facade;-><init>()V

    sput-object v0, Lcom/tmobile/services/nameid/utility/NotificationUtil$Facade;->a:Lcom/tmobile/services/nameid/utility/NotificationUtil$Facade;

    .line 3
    :cond_0
    sget-object v0, Lcom/tmobile/services/nameid/utility/NotificationUtil$Facade;->a:Lcom/tmobile/services/nameid/utility/NotificationUtil$Facade;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tmobile/services/nameid/model/CallerSetting$Action;ZLandroid/net/Uri;ZI)V
    .locals 0
    .param p8    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static/range {p1 .. p10}, Lcom/tmobile/services/nameid/utility/NotificationUtil;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tmobile/services/nameid/model/CallerSetting$Action;ZLandroid/net/Uri;ZI)V

    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0
    .param p6    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static/range {p1 .. p6}, Lcom/tmobile/services/nameid/utility/NotificationUtil;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

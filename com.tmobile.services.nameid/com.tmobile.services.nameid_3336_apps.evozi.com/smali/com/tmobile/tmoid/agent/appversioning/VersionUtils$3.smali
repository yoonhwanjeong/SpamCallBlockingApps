.class final Lcom/tmobile/tmoid/agent/appversioning/VersionUtils$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmobile/tmoid/agent/appversioning/VersionUtils;->e(Landroid/app/Activity;Lcom/tmobile/tmoid/agent/appversioning/Version;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/tmoid/agent/appversioning/VersionUtils$3;->f:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/appversioning/VersionUtils$3;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tmobile/tmoid/agent/appversioning/VersionUtils;->a(Landroid/content/Context;)V

    return-void
.end method

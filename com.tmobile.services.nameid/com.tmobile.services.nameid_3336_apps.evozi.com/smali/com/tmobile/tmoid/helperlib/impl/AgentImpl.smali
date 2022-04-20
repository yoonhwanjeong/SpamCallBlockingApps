.class public Lcom/tmobile/tmoid/helperlib/impl/AgentImpl;
.super Lcom/tmobile/tmoid/helperlib/Agent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/tmoid/helperlib/impl/AgentImpl$Defaults;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "A-jOgGd14-iz0"

.field public static b:Ljava/lang/String; = "329ufjwf9ops"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tmobile/tmoid/helperlib/impl/IHelperLibrary;Landroid/content/Context;Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tmobile/tmoid/helperlib/Agent;-><init>()V

    .line 2
    sget-object p1, Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;->REMOTE:Lcom/tmobile/tmoid/helperlib/AgentServiceConnectionMode;

    return-void
.end method

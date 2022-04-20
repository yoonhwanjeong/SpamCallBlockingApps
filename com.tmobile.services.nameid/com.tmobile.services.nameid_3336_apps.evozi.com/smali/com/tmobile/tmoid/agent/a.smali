.class public final synthetic Lcom/tmobile/tmoid/agent/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tmobile/tmoid/agent/ConfigurationProvider$Listener;


# static fields
.field public static final synthetic a:Lcom/tmobile/tmoid/agent/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tmobile/tmoid/agent/a;

    invoke-direct {v0}, Lcom/tmobile/tmoid/agent/a;-><init>()V

    sput-object v0, Lcom/tmobile/tmoid/agent/a;->a:Lcom/tmobile/tmoid/agent/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tmobile/tmoid/agent/Configuration;)V
    .locals 0

    invoke-static {p1}, Lcom/tmobile/tmoid/agent/ConfigurationProvider;->a(Lcom/tmobile/tmoid/agent/Configuration;)V

    return-void
.end method

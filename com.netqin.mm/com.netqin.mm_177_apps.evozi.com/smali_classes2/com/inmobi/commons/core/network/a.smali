.class public final Lcom/inmobi/commons/core/network/a;
.super Ljava/lang/Object;
.source "AsyncNetworkTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/commons/core/network/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "a"


# instance fields
.field public b:Lcom/inmobi/commons/core/network/c;

.field public c:Lcom/inmobi/commons/core/network/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/commons/core/network/c;Lcom/inmobi/commons/core/network/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/commons/core/network/a;->b:Lcom/inmobi/commons/core/network/c;

    .line 3
    iput-object p2, p0, Lcom/inmobi/commons/core/network/a;->c:Lcom/inmobi/commons/core/network/a$a;

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/commons/core/network/a;)Lcom/inmobi/commons/core/network/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/commons/core/network/a;->b:Lcom/inmobi/commons/core/network/c;

    return-object p0
.end method

.method public static synthetic b(Lcom/inmobi/commons/core/network/a;)Lcom/inmobi/commons/core/network/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/commons/core/network/a;->c:Lcom/inmobi/commons/core/network/a$a;

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/inmobi/commons/core/network/a;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/inmobi/commons/core/network/a$1;

    invoke-direct {v1, p0}, Lcom/inmobi/commons/core/network/a$1;-><init>(Lcom/inmobi/commons/core/network/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

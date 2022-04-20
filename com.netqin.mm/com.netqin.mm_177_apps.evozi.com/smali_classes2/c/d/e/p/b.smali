.class public final synthetic Lc/d/e/p/b;
.super Ljava/lang/Object;
.source "DefaultHeartBeatInfo.java"

# interfaces
.implements Lc/d/e/k/g;


# static fields
.field public static final a:Lc/d/e/p/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/e/p/b;

    invoke-direct {v0}, Lc/d/e/p/b;-><init>()V

    sput-object v0, Lc/d/e/p/b;->a:Lc/d/e/p/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/d/e/k/g;
    .locals 1

    sget-object v0, Lc/d/e/p/b;->a:Lc/d/e/p/b;

    return-object v0
.end method


# virtual methods
.method public a(Lc/d/e/k/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lc/d/e/p/c;->a(Lc/d/e/k/e;)Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    move-result-object p1

    return-object p1
.end method

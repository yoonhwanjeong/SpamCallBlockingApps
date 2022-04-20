.class public final synthetic Lc/d/e/w/n;
.super Ljava/lang/Object;
.source "RemoteConfigRegistrar.java"

# interfaces
.implements Lc/d/e/k/g;


# static fields
.field public static final a:Lc/d/e/w/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/e/w/n;

    invoke-direct {v0}, Lc/d/e/w/n;-><init>()V

    sput-object v0, Lc/d/e/w/n;->a:Lc/d/e/w/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/d/e/k/g;
    .locals 1

    sget-object v0, Lc/d/e/w/n;->a:Lc/d/e/w/n;

    return-object v0
.end method


# virtual methods
.method public a(Lc/d/e/k/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Lc/d/e/k/e;)Lc/d/e/w/m;

    move-result-object p1

    return-object p1
.end method

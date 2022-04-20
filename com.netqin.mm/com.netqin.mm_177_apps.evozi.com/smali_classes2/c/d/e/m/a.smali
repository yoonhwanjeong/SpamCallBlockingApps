.class public final synthetic Lc/d/e/m/a;
.super Ljava/lang/Object;
.source "TransportRegistrar.java"

# interfaces
.implements Lc/d/e/k/g;


# static fields
.field public static final a:Lc/d/e/m/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/e/m/a;

    invoke-direct {v0}, Lc/d/e/m/a;-><init>()V

    sput-object v0, Lc/d/e/m/a;->a:Lc/d/e/m/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/d/e/k/g;
    .locals 1

    sget-object v0, Lc/d/e/m/a;->a:Lc/d/e/m/a;

    return-object v0
.end method


# virtual methods
.method public a(Lc/d/e/k/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lc/d/e/k/e;)Lc/d/b/b/f;

    move-result-object p1

    return-object p1
.end method

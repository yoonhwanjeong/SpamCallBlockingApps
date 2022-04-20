.class public final synthetic Lc/d/e/u/b;
.super Ljava/lang/Object;
.source "FirebasePerfRegistrar.java"

# interfaces
.implements Lc/d/e/k/g;


# static fields
.field public static final a:Lc/d/e/u/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/e/u/b;

    invoke-direct {v0}, Lc/d/e/u/b;-><init>()V

    sput-object v0, Lc/d/e/u/b;->a:Lc/d/e/u/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/d/e/k/g;
    .locals 1

    sget-object v0, Lc/d/e/u/b;->a:Lc/d/e/u/b;

    return-object v0
.end method


# virtual methods
.method public a(Lc/d/e/k/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->lambda$getComponents$0(Lc/d/e/k/e;)Lc/d/e/u/c;

    move-result-object p1

    return-object p1
.end method

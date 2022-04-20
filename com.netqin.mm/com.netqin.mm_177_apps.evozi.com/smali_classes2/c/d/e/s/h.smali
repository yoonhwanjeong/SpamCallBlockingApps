.class public final synthetic Lc/d/e/s/h;
.super Ljava/lang/Object;
.source "FirebaseInstallationsRegistrar.java"

# interfaces
.implements Lc/d/e/k/g;


# static fields
.field public static final a:Lc/d/e/s/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/e/s/h;

    invoke-direct {v0}, Lc/d/e/s/h;-><init>()V

    sput-object v0, Lc/d/e/s/h;->a:Lc/d/e/s/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/d/e/k/g;
    .locals 1

    sget-object v0, Lc/d/e/s/h;->a:Lc/d/e/s/h;

    return-object v0
.end method


# virtual methods
.method public a(Lc/d/e/k/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lc/d/e/k/e;)Lc/d/e/s/g;

    move-result-object p1

    return-object p1
.end method

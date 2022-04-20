.class public final synthetic Lc/d/e/w/e;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfig.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/d/e/w/g;

.field public final b:Lc/d/e/w/i;


# direct methods
.method public constructor <init>(Lc/d/e/w/g;Lc/d/e/w/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/w/e;->a:Lc/d/e/w/g;

    iput-object p2, p0, Lc/d/e/w/e;->b:Lc/d/e/w/i;

    return-void
.end method

.method public static a(Lc/d/e/w/g;Lc/d/e/w/i;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lc/d/e/w/e;

    invoke-direct {v0, p0, p1}, Lc/d/e/w/e;-><init>(Lc/d/e/w/g;Lc/d/e/w/i;)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/e/w/e;->a:Lc/d/e/w/g;

    iget-object v1, p0, Lc/d/e/w/e;->b:Lc/d/e/w/i;

    invoke-static {v0, v1}, Lc/d/e/w/g;->a(Lc/d/e/w/g;Lc/d/e/w/i;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

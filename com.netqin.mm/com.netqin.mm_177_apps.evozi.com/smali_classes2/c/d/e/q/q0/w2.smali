.class public final Lc/d/e/q/q0/w2;
.super Ljava/lang/Object;
.source "ProviderInstaller_Factory.java"

# interfaces
.implements Lc/d/e/q/o0/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/e/q/o0/b/b<",
        "Lc/d/e/q/q0/v2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/e/q/q0/w2;->a:Le/a/a;

    return-void
.end method

.method public static a(Landroid/app/Application;)Lc/d/e/q/q0/v2;
    .locals 1

    .line 2
    new-instance v0, Lc/d/e/q/q0/v2;

    invoke-direct {v0, p0}, Lc/d/e/q/q0/v2;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public static a(Le/a/a;)Lc/d/e/q/q0/w2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a<",
            "Landroid/app/Application;",
            ">;)",
            "Lc/d/e/q/q0/w2;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/e/q/q0/w2;

    invoke-direct {v0, p0}, Lc/d/e/q/q0/w2;-><init>(Le/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lc/d/e/q/q0/v2;
    .locals 1

    .line 2
    iget-object v0, p0, Lc/d/e/q/q0/w2;->a:Le/a/a;

    invoke-interface {v0}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lc/d/e/q/q0/w2;->a(Landroid/app/Application;)Lc/d/e/q/q0/v2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/e/q/q0/w2;->get()Lc/d/e/q/q0/v2;

    move-result-object v0

    return-object v0
.end method

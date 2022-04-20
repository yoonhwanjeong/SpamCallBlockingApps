.class public final synthetic Lc/d/e/s/e;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/e/s/f;

.field public final b:Z


# direct methods
.method public constructor <init>(Lc/d/e/s/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/s/e;->a:Lc/d/e/s/f;

    iput-boolean p2, p0, Lc/d/e/s/e;->b:Z

    return-void
.end method

.method public static a(Lc/d/e/s/f;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lc/d/e/s/e;

    invoke-direct {v0, p0, p1}, Lc/d/e/s/e;-><init>(Lc/d/e/s/f;Z)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/d/e/s/e;->a:Lc/d/e/s/f;

    iget-boolean v1, p0, Lc/d/e/s/e;->b:Z

    invoke-static {v0, v1}, Lc/d/e/s/f;->a(Lc/d/e/s/f;Z)V

    return-void
.end method

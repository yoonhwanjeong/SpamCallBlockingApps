.class public final synthetic Lc/d/e/s/c;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/e/s/f;


# direct methods
.method public constructor <init>(Lc/d/e/s/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/s/c;->a:Lc/d/e/s/f;

    return-void
.end method

.method public static a(Lc/d/e/s/f;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lc/d/e/s/c;

    invoke-direct {v0, p0}, Lc/d/e/s/c;-><init>(Lc/d/e/s/f;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/d/e/s/c;->a:Lc/d/e/s/f;

    invoke-static {v0}, Lc/d/e/s/f;->a(Lc/d/e/s/f;)V

    return-void
.end method

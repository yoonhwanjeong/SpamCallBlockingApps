.class public abstract Lb/m/a/g;
.super Ljava/lang/Object;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/m/a/g$a;,
        Lb/m/a/g$b;
    }
.end annotation


# static fields
.field public static final b:Lb/m/a/e;


# instance fields
.field public a:Lb/m/a/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/m/a/e;

    invoke-direct {v0}, Lb/m/a/e;-><init>()V

    sput-object v0, Lb/m/a/g;->b:Lb/m/a/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/m/a/g;->a:Lb/m/a/e;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract a()Lb/m/a/j;
.end method

.method public abstract a(II)V
.end method

.method public a(Lb/m/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/m/a/g;->a:Lb/m/a/e;

    return-void
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract b()Z
.end method

.method public c()Lb/m/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/m/a/g;->a:Lb/m/a/e;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lb/m/a/g;->b:Lb/m/a/e;

    iput-object v0, p0, Lb/m/a/g;->a:Lb/m/a/e;

    .line 3
    :cond_0
    iget-object v0, p0, Lb/m/a/g;->a:Lb/m/a/e;

    return-object v0
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

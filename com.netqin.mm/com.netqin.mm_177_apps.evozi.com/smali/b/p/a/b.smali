.class public Lb/p/a/b;
.super Lb/p/a/a;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/p/a/b$c;,
        Lb/p/a/b$b;,
        Lb/p/a/b$a;
    }
.end annotation


# static fields
.field public static c:Z = false


# instance fields
.field public final a:Lb/o/g;

.field public final b:Lb/p/a/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lb/o/g;Lb/o/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/p/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lb/p/a/b;->a:Lb/o/g;

    .line 3
    invoke-static {p2}, Lb/p/a/b$c;->a(Lb/o/r;)Lb/p/a/b$c;

    move-result-object p1

    iput-object p1, p0, Lb/p/a/b;->b:Lb/p/a/b$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/p/a/b;->b:Lb/p/a/b$c;

    invoke-virtual {v0}, Lb/p/a/b$c;->c()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lb/p/a/b;->b:Lb/p/a/b$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/p/a/b$c;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lb/p/a/b;->a:Lb/o/g;

    invoke-static {v1, v0}, Lb/i/o/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

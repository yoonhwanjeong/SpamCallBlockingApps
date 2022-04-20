.class public final Lb/s/c/g/f$a;
.super Ljava/lang/Object;
.source "FileDescriptorDataSource.java"

# interfaces
.implements Lb/s/b/a/z0/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/s/c/g/f;->a(Ljava/io/FileDescriptor;JJLjava/lang/Object;)Lb/s/b/a/z0/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/FileDescriptor;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;JJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/s/c/g/f$a;->a:Ljava/io/FileDescriptor;

    iput-wide p2, p0, Lb/s/c/g/f$a;->b:J

    iput-wide p4, p0, Lb/s/c/g/f$a;->c:J

    iput-object p6, p0, Lb/s/c/g/f$a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDataSource()Lb/s/b/a/z0/g;
    .locals 8

    .line 1
    new-instance v7, Lb/s/c/g/f;

    iget-object v1, p0, Lb/s/c/g/f$a;->a:Ljava/io/FileDescriptor;

    iget-wide v2, p0, Lb/s/c/g/f$a;->b:J

    iget-wide v4, p0, Lb/s/c/g/f$a;->c:J

    iget-object v6, p0, Lb/s/c/g/f$a;->d:Ljava/lang/Object;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lb/s/c/g/f;-><init>(Ljava/io/FileDescriptor;JJLjava/lang/Object;)V

    return-object v7
.end method

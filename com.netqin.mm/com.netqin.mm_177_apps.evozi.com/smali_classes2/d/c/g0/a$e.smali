.class public final Ld/c/g0/a$e;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/g0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Ld/c/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/c/b0/g/d;

    invoke-direct {v0}, Ld/c/b0/g/d;-><init>()V

    sput-object v0, Ld/c/g0/a$e;->a:Ld/c/s;

    return-void
.end method

.class public final Lf/z/a$a;
.super Ljava/lang/Object;
.source "Progressions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/z/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/w/c/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/z/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lf/z/a;
    .locals 1

    .line 1
    new-instance v0, Lf/z/a;

    invoke-direct {v0, p1, p2, p3}, Lf/z/a;-><init>(III)V

    return-object v0
.end method

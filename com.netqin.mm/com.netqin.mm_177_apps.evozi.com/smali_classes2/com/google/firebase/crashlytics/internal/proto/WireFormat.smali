.class public final Lcom/google/firebase/crashlytics/internal/proto/WireFormat;
.super Ljava/lang/Object;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/proto/WireFormat$FieldType;,
        Lcom/google/firebase/crashlytics/internal/proto/WireFormat$JavaType;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 1
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat;->a(II)I

    const/4 v2, 0x4

    .line 2
    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat;->a(II)I

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat;->a(II)I

    .line 4
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat;->a(II)I

    return-void
.end method

.method public static a(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method

.class public Landroid/net/NetworkPolicy;
.super Ljava/lang/Object;
.source "NetworkPolicy.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/NetworkPolicy$Injector;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable",
        "<",
        "Landroid/net/NetworkPolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/net/NetworkPolicy;",
            ">;"
        }
    .end annotation
.end field

.field public static final CYCLE_NONE:I = -0x1

.field private static final DEFAULT_MTU:J = 0x5dcL

.field public static final LIMIT_DISABLED:J = -0x1L

.field public static final SNOOZE_NEVER:J = -0x1L

.field public static final WARNING_DISABLED:J = -0x1L


# instance fields
.field public active:Z
    .annotation build Landroid/annotation/LewaHook;
        value = .enum Landroid/annotation/LewaHook$LewaHookType;->NEW_FIELD:Landroid/annotation/LewaHook$LewaHookType;
    .end annotation
.end field

.field public adjustBytes:J
    .annotation build Landroid/annotation/LewaHook;
        value = .enum Landroid/annotation/LewaHook$LewaHookType;->NEW_FIELD:Landroid/annotation/LewaHook$LewaHookType;
    .end annotation
.end field

.field public adjustTime:J
    .annotation build Landroid/annotation/LewaHook;
        value = .enum Landroid/annotation/LewaHook$LewaHookType;->NEW_FIELD:Landroid/annotation/LewaHook$LewaHookType;
    .end annotation
.end field

.field public cycleDay:I

.field public cycleTimezone:Ljava/lang/String;

.field public ignore:Z
    .annotation build Landroid/annotation/LewaHook;
        value = .enum Landroid/annotation/LewaHook$LewaHookType;->NEW_FIELD:Landroid/annotation/LewaHook$LewaHookType;
    .end annotation
.end field

.field public inferred:Z

.field public lastLimitSnooze:J

.field public lastWarningSnooze:J

.field public limitBytes:J

.field public metered:Z

.field public final template:Landroid/net/NetworkTemplate;

.field public warningBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    new-instance v0, Landroid/net/NetworkPolicy$1;

    invoke-direct {v0}, Landroid/net/NetworkPolicy$1;-><init>()V

    sput-object v0, Landroid/net/NetworkPolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/NetworkTemplate;ILjava/lang/String;JJJJZZ)V
    .locals 2
    .parameter "template"
    .parameter "cycleDay"
    .parameter "cycleTimezone"
    .parameter "warningBytes"
    .parameter "limitBytes"
    .parameter "lastWarningSnooze"
    .parameter "lastLimitSnooze"
    .parameter "metered"
    .parameter "inferred"
    .annotation build Landroid/annotation/LewaHook;
        value = .enum Landroid/annotation/LewaHook$LewaHookType;->CHANGE_CODE:Landroid/annotation/LewaHook$LewaHookType;
    .end annotation

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "missing NetworkTemplate"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkTemplate;

    iput-object v0, p0, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    iput p2, p0, Landroid/net/NetworkPolicy;->cycleDay:I

    const-string v0, "missing cycleTimezone"

    invoke-static {p3, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroid/net/NetworkPolicy;->cycleTimezone:Ljava/lang/String;

    iput-wide p4, p0, Landroid/net/NetworkPolicy;->warningBytes:J

    iput-wide p6, p0, Landroid/net/NetworkPolicy;->limitBytes:J

    iput-wide p8, p0, Landroid/net/NetworkPolicy;->lastWarningSnooze:J

    iput-wide p10, p0, Landroid/net/NetworkPolicy;->lastLimitSnooze:J

    iput-boolean p12, p0, Landroid/net/NetworkPolicy;->metered:Z

    iput-boolean p13, p0, Landroid/net/NetworkPolicy;->inferred:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/net/NetworkPolicy;->adjustBytes:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/net/NetworkPolicy;->adjustTime:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/net/NetworkPolicy;->active:Z

    return-void
.end method

.method public constructor <init>(Landroid/net/NetworkTemplate;ILjava/lang/String;JJJJZZJJ)V
    .locals 3
    .parameter "template"
    .parameter "cycleDay"
    .parameter "cycleTimezone"
    .parameter "warningBytes"
    .parameter "limitBytes"
    .parameter "lastWarningSnooze"
    .parameter "lastLimitSnooze"
    .parameter "metered"
    .parameter "inferred"
    .parameter "adjustBytes"
    .parameter "adjustTime"
    .annotation build Landroid/annotation/LewaHook;
        value = .enum Landroid/annotation/LewaHook$LewaHookType;->NEW_METHOD:Landroid/annotation/LewaHook$LewaHookType;
    .end annotation

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, p14

    iput-wide v0, p0, Landroid/net/NetworkPolicy;->adjustBytes:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, Landroid/net/NetworkPolicy;->adjustTime:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/net/NetworkPolicy;->ignore:Z

    const-string v2, "missing NetworkTemplate"

    invoke-static {p1, v2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/NetworkTemplate;

    iput-object v2, p0, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    iput p2, p0, Landroid/net/NetworkPolicy;->cycleDay:I

    const-string v2, "missing cycleTimezone"

    invoke-static {p3, v2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Landroid/net/NetworkPolicy;->cycleTimezone:Ljava/lang/String;

    iput-wide p4, p0, Landroid/net/NetworkPolicy;->warningBytes:J

    iput-wide p6, p0, Landroid/net/NetworkPolicy;->limitBytes:J

    iput-wide p8, p0, Landroid/net/NetworkPolicy;->lastWarningSnooze:J

    iput-wide p10, p0, Landroid/net/NetworkPolicy;->lastLimitSnooze:J

    iput-boolean p12, p0, Landroid/net/NetworkPolicy;->metered:Z

    move/from16 v0, p13

    iput-boolean v0, p0, Landroid/net/NetworkPolicy;->inferred:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/net/NetworkPolicy;->active:Z

    return-void
.end method

.method public constructor <init>(Landroid/net/NetworkTemplate;ILjava/lang/String;JJZ)V
    .locals 14
    .parameter "template"
    .parameter "cycleDay"
    .parameter "cycleTimezone"
    .parameter "warningBytes"
    .parameter "limitBytes"
    .parameter "metered"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v12, p8

    invoke-direct/range {v0 .. v13}, Landroid/net/NetworkPolicy;-><init>(Landroid/net/NetworkTemplate;ILjava/lang/String;JJJJZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5
    .parameter "in"
    .annotation build Landroid/annotation/LewaHook;
        value = .enum Landroid/annotation/LewaHook$LewaHookType;->CHANGE_CODE:Landroid/annotation/LewaHook$LewaHookType;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkTemplate;

    iput-object v0, p0, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/net/NetworkPolicy;->cycleDay:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/net/NetworkPolicy;->cycleTimezone:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Landroid/net/NetworkPolicy;->warningBytes:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Landroid/net/NetworkPolicy;->limitBytes:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Landroid/net/NetworkPolicy;->lastWarningSnooze:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Landroid/net/NetworkPolicy;->lastLimitSnooze:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/net/NetworkPolicy;->metered:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/net/NetworkPolicy;->inferred:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Landroid/net/NetworkPolicy;->adjustBytes:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Landroid/net/NetworkPolicy;->adjustTime:J

    iput-boolean v2, p0, Landroid/net/NetworkPolicy;->ignore:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    iput-boolean v2, p0, Landroid/net/NetworkPolicy;->active:Z

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_2
.end method


# virtual methods
.method public clearSnooze()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/net/NetworkPolicy;->lastWarningSnooze:J

    iput-wide v0, p0, Landroid/net/NetworkPolicy;->lastLimitSnooze:J

    return-void
.end method

.method public compareTo(Landroid/net/NetworkPolicy;)I
    .locals 4
    .parameter "another"

    .prologue
    const-wide/16 v2, -0x1

    if-eqz p1, :cond_0

    iget-wide v0, p1, Landroid/net/NetworkPolicy;->limitBytes:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p0, Landroid/net/NetworkPolicy;->limitBytes:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-wide v0, p1, Landroid/net/NetworkPolicy;->limitBytes:J

    iget-wide v2, p0, Landroid/net/NetworkPolicy;->limitBytes:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"

    .prologue
    check-cast p1, Landroid/net/NetworkPolicy;

    .end local p1
    invoke-virtual {p0, p1}, Landroid/net/NetworkPolicy;->compareTo(Landroid/net/NetworkPolicy;)I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .parameter "obj"
    .annotation build Landroid/annotation/LewaHook;
        value = .enum Landroid/annotation/LewaHook$LewaHookType;->CHANGE_CODE:Landroid/annotation/LewaHook$LewaHookType;
    .end annotation

    .prologue
    const/4 v1, 0x0

    instance-of v2, p1, Landroid/net/NetworkPolicy;

    if-eqz v2, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/net/NetworkPolicy;

    .local v0, other:Landroid/net/NetworkPolicy;
    iget v2, p0, Landroid/net/NetworkPolicy;->cycleDay:I

    iget v3, v0, Landroid/net/NetworkPolicy;->cycleDay:I

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Landroid/net/NetworkPolicy;->warningBytes:J

    iget-wide v4, v0, Landroid/net/NetworkPolicy;->warningBytes:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Landroid/net/NetworkPolicy;->limitBytes:J

    iget-wide v4, v0, Landroid/net/NetworkPolicy;->limitBytes:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Landroid/net/NetworkPolicy;->lastWarningSnooze:J

    iget-wide v4, v0, Landroid/net/NetworkPolicy;->lastWarningSnooze:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Landroid/net/NetworkPolicy;->lastLimitSnooze:J

    iget-wide v4, v0, Landroid/net/NetworkPolicy;->lastLimitSnooze:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroid/net/NetworkPolicy;->metered:Z

    iget-boolean v3, v0, Landroid/net/NetworkPolicy;->metered:Z

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Landroid/net/NetworkPolicy;->inferred:Z

    iget-boolean v3, v0, Landroid/net/NetworkPolicy;->inferred:Z

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Landroid/net/NetworkPolicy;->cycleTimezone:Ljava/lang/String;

    iget-object v3, v0, Landroid/net/NetworkPolicy;->cycleTimezone:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/android/internal/util/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    iget-object v3, v0, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    invoke-static {v2, v3}, Lcom/android/internal/util/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v0}, Landroid/net/NetworkPolicy$Injector;->isEqualsAdjust(Landroid/net/NetworkPolicy;Landroid/net/NetworkPolicy;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .end local v0           #other:Landroid/net/NetworkPolicy;
    :cond_0
    return v1
.end method

.method public getAdjustBytes()J
    .locals 4
    .annotation build Landroid/annotation/LewaHook;
        value = .enum Landroid/annotation/LewaHook$LewaHookType;->NEW_METHOD:Landroid/annotation/LewaHook$LewaHookType;
    .end annotation

    .prologue
    invoke-virtual {p0}, Landroid/net/NetworkPolicy;->snapToNextCycleDay()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/net/NetworkPolicy;->adjustTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroid/net/NetworkPolicy;->adjustBytes:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public hasCycle()Z
    .locals 2

    .prologue
    iget v0, p0, Landroid/net/NetworkPolicy;->cycleDay:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4
    .annotation build Landroid/annotation/LewaHook;
        value = .enum Landroid/annotation/LewaHook$LewaHookType;->CHANGE_CODE:Landroid/annotation/LewaHook$LewaHookType;
    .end annotation

    .prologue
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Landroid/net/NetworkPolicy;->cycleDay:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Landroid/net/NetworkPolicy;->cycleTimezone:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Landroid/net/NetworkPolicy;->warningBytes:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Landroid/net/NetworkPolicy;->limitBytes:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-wide v2, p0, Landroid/net/NetworkPolicy;->adjustBytes:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-wide v2, p0, Landroid/net/NetworkPolicy;->adjustTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-wide v2, p0, Landroid/net/NetworkPolicy;->lastWarningSnooze:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-wide v2, p0, Landroid/net/NetworkPolicy;->lastLimitSnooze:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-boolean v2, p0, Landroid/net/NetworkPolicy;->metered:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-boolean v2, p0, Landroid/net/NetworkPolicy;->inferred:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/android/internal/util/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isOverLimit(J)Z
    .locals 4
    .parameter "totalBytes"
    .annotation build Landroid/annotation/LewaHook;
        value = .enum Landroid/annotation/LewaHook$LewaHookType;->CHANGE_CODE:Landroid/annotation/LewaHook$LewaHookType;
    .end annotation

    .prologue
    const-wide/16 v0, 0xbb8

    add-long/2addr p1, v0

    iget-wide v0, p0, Landroid/net/NetworkPolicy;->limitBytes:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/net/NetworkPolicy$Injector;->getTotalBytes(Landroid/net/NetworkPolicy;J)J

    move-result-wide v0

    iget-wide v2, p0, Landroid/net/NetworkPolicy;->limitBytes:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOverWarning(J)Z
    .locals 4
    .parameter "totalBytes"
    .annotation build Landroid/annotation/LewaHook;
        value = .enum Landroid/annotation/LewaHook$LewaHookType;->CHANGE_CODE:Landroid/annotation/LewaHook$LewaHookType;
    .end annotation

    .prologue
    iget-wide v0, p0, Landroid/net/NetworkPolicy;->warningBytes:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/net/NetworkPolicy$Injector;->getTotalBytes(Landroid/net/NetworkPolicy;J)J

    move-result-wide v0

    iget-wide v2, p0, Landroid/net/NetworkPolicy;->warningBytes:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final snapToNextCycleDay()J
    .locals 4
    .annotation build Landroid/annotation/LewaHook;
        value = .enum Landroid/annotation/LewaHook$LewaHookType;->NEW_METHOD:Landroid/annotation/LewaHook$LewaHookType;
    .end annotation

    .prologue
    const/4 v3, 0x0

    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .local v0, now:Landroid/text/format/Time;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/text/format/Time;->set(J)V

    iget v1, v0, Landroid/text/format/Time;->monthDay:I

    iget v2, p0, Landroid/net/NetworkPolicy;->cycleDay:I

    if-lt v1, v2, :cond_0

    iget v1, v0, Landroid/text/format/Time;->month:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    iput v3, v0, Landroid/text/format/Time;->month:I

    iget v1, v0, Landroid/text/format/Time;->year:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/text/format/Time;->year:I

    :cond_0
    :goto_0
    iget v1, p0, Landroid/net/NetworkPolicy;->cycleDay:I

    iput v1, v0, Landroid/text/format/Time;->monthDay:I

    iput v3, v0, Landroid/text/format/Time;->second:I

    iput v3, v0, Landroid/text/format/Time;->minute:I

    iput v3, v0, Landroid/text/format/Time;->hour:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v1

    return-wide v1

    :cond_1
    iget v1, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/text/format/Time;->month:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/LewaHook;
        value = .enum Landroid/annotation/LewaHook$LewaHookType;->CHANGE_CODE:Landroid/annotation/LewaHook$LewaHookType;
    .end annotation

    .prologue
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkPolicy"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .local v0, builder:Ljava/lang/StringBuilder;
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cycleDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/net/NetworkPolicy;->cycleDay:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cycleTimezone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/net/NetworkPolicy;->cycleTimezone:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", warningBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroid/net/NetworkPolicy;->warningBytes:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", limitBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroid/net/NetworkPolicy;->limitBytes:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adjustBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroid/net/NetworkPolicy;->adjustBytes:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adjustTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroid/net/NetworkPolicy;->adjustTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastWarningSnooze="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroid/net/NetworkPolicy;->lastWarningSnooze:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastLimitSnooze="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroid/net/NetworkPolicy;->lastLimitSnooze:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", metered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/net/NetworkPolicy;->metered:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", inferred="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/net/NetworkPolicy;->inferred:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/net/NetworkPolicy;->active:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .parameter "dest"
    .parameter "flags"
    .annotation build Landroid/annotation/LewaHook;
        value = .enum Landroid/annotation/LewaHook$LewaHookType;->CHANGE_CODE:Landroid/annotation/LewaHook$LewaHookType;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Landroid/net/NetworkPolicy;->cycleDay:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroid/net/NetworkPolicy;->cycleTimezone:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v3, p0, Landroid/net/NetworkPolicy;->warningBytes:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v3, p0, Landroid/net/NetworkPolicy;->limitBytes:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v3, p0, Landroid/net/NetworkPolicy;->lastWarningSnooze:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v3, p0, Landroid/net/NetworkPolicy;->lastLimitSnooze:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Landroid/net/NetworkPolicy;->metered:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Landroid/net/NetworkPolicy;->inferred:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p0, p1}, Landroid/net/NetworkPolicy$Injector;->writeToParcelExt(Landroid/net/NetworkPolicy;Landroid/os/Parcel;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
